require 'test_helper'

class FormsControllerTest < ActionController::TestCase
  setup do
    @form = forms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:forms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create form" do
    assert_difference('Form.count') do
      post :create, form: { actions: @form.actions, brand: @form.brand, budget: @form.budget, comments: @form.comments, end_date: @form.end_date, kpi: @form.kpi, lar: @form.lar, mechanism: @form.mechanism, par: @form.par, program_name: @form.program_name, rationale: @form.rationale, sox_number: @form.sox_number, start_date: @form.start_date, status: @form.status, targeted_stores: @form.targeted_stores, tobacco_class: @form.tobacco_class }
    end

    assert_redirected_to form_path(assigns(:form))
  end

  test "should show form" do
    get :show, id: @form
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @form
    assert_response :success
  end

  test "should update form" do
    put :update, id: @form, form: { actions: @form.actions, brand: @form.brand, budget: @form.budget, comments: @form.comments, end_date: @form.end_date, kpi: @form.kpi, lar: @form.lar, mechanism: @form.mechanism, par: @form.par, program_name: @form.program_name, rationale: @form.rationale, sox_number: @form.sox_number, start_date: @form.start_date, status: @form.status, targeted_stores: @form.targeted_stores, tobacco_class: @form.tobacco_class }
    assert_redirected_to form_path(assigns(:form))
  end

  test "should destroy form" do
    assert_difference('Form.count', -1) do
      delete :destroy, id: @form
    end

    assert_redirected_to forms_path
  end
end
