<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\LibroController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [LibroController::class, 'index']);


Route::get('/crear', [LibroController::class, 'create']);
Route::post('/store', [LibroController::class, 'store']);
Route::get('/borrar/{id}', [LibroController::class, 'destroy']);