# frozen_string_literal: true
class EmployeesController < ApplicationController
  before_action :set_employee, only: [:show, :edit, :destroy, :update]

  def index
    @employees = Employee.all
  end

  def new
    @employee = Employee.new
  end

  def create
    @employee = Employee.new(employee_params)
    if @employee.save
      redirect_to employees_path, notice: "Employee created successfully."
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def destroy
    if @employee.destroy
      redirect_to employees_path, notice: "Employee deleted successfully."
    end
  end

  def update
    if @employee.update(employee_params)
      redirect_to employees_path, notice: "Employee update successfully."
    else
      render :edit
    end
  end

  private

  def employee_params
    params.require(:employee).permit(:first_name, :last_name, :email, :phone, :address)
  end

  def set_employee
    @employee = Employee.find(params[:id])
  rescue ActiveRecord::ActiveRecordError => errors
    redirect_to employees_path, notice: errors
  end
end

