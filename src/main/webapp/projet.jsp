<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Projects |</title>
    <!-- BEGIN: CSS Assets-->
    <link rel="stylesheet" href="bootstrap/dist/css/vendors/tippy.css" />
    <link rel="stylesheet" href="bootstrap/dist/css/themes/tinker/top-nav.css" />
    <link rel="stylesheet" href="bootstrap/dist/css/vendors/simplebar.css" />
    <link rel="stylesheet" href="bootstrap/dist/css/components/mobile-menu.css" />
    <link rel="stylesheet" href="bootstrap/dist/css/app.css" />
    <link rel="stylesheet" href="projet.js">
    <!-- END: CSS Assets-->
</head>
<!-- END: Head -->

<body>
        <div class="fixed bottom-0 right-0 z-50 mb-5 mr-5 flex h-14 w-14 cursor-pointer items-center justify-center rounded-full bg-theme-1 text-white shadow-lg"
            data-tw-toggle="modal" data-tw-target="#theme-switcher">
            <i data-tw-merge="" data-lucide="settings" class="stroke-1.5 w-5 h-5 animate-spin"></i>
        </div>
    </div>
    <div
        class="tinker md:bg-black/[0.15] dark:bg-transparent relative py-5 px-5 md:py-0 sm:px-8 md:px-0 after:content-[''] after:bg-gradient-to-b after:from-theme-1 after:to-theme-2 dark:after:from-darkmode-800 dark:after:to-darkmode-800 after:fixed after:inset-0 after:z-[-2]">
        <!-- BEGIN: Mobile Menu -->
        <div
            class="mobile-menu group top-0 inset-x-0 fixed bg-theme-1/90 z-[60] border-b border-white/[0.08] dark:bg-darkmode-800/90 md:hidden before:content-[''] before:w-full before:h-screen before:z-10 before:fixed before:inset-x-0 before:bg-black/90 before:transition-opacity before:duration-200 before:ease-in-out before:invisible before:opacity-0 [&.mobile-menu--active]:before:visible [&.mobile-menu--active]:before:opacity-100">
            <div class="flex h-[70px] items-center px-3 sm:px-8">
                <a class="mr-auto flex" href="#">
                    <img class="w-6" src="dist/images/logo.svg" alt="Midone - Tailwind Admin Dashboard Template" />
                </a>
                <a class="mobile-menu-toggler" href="#">
                    <i data-tw-merge="" data-lucide="bar-chart2"
                        class="stroke-1.5 h-8 w-8 -rotate-90 transform text-white"></i>
                </a>
            </div>
            <div
                class="scrollable h-screen z-20 top-0 left-0 w-[270px] -ml-[100%] bg-primary transition-all duration-300 ease-in-out dark:bg-darkmode-800 [&[data-simplebar]]:fixed [&_.simplebar-scrollbar]:before:bg-black/50 group-[.mobile-menu--active]:ml-0">
                <a href="#"
                    class="fixed top-0 right-0 mt-4 mr-4 transition-opacity duration-200 ease-in-out invisible opacity-0 group-[.mobile-menu--active]:visible group-[.mobile-menu--active]:opacity-100">
                    <i data-tw-merge="" data-lucide="x-circle"
                        class="stroke-1.5 mobile-menu-toggler h-8 w-8 -rotate-90 transform text-white"></i>
                </a>
            </div>
        </div>
        <!-- END: Mobile Menu -->


        <!-- BEGIN: Top Bar -->
        <div style="background-color: #412db5;" class="relative z-[51] -mx-5 mb-10 mt-12 h-[70px] border-b border-white/[0.08] px-4 sm:-mx-8 sm:px-8 md:mx-0 md:mb-8 md:mt-0 md:px-6">
            <div class="flex h-full items-center" style="background-color: #3e1ebe; width: 100%;">
                <!-- BEGIN: Logo -->
                <a class="-intro-x hidden md:flex" href="#">
                    <img class="w-6" src="/images/logo.png" alt="TogashiCoder" />
                    <span class="ml-3 text-lg text-white"> ConsXpert </span>
                </a>
                <!-- END: Logo -->

                <!-- BEGIN: Breadcrumb -->
                <nav aria-label="breadcrumb"
                    class="flex -intro-x mr-auto h-full border-white/[0.08] md:ml-10 md:border-l md:pl-10">
                    <ol class="flex items-center text-theme-1 dark:text-slate-300 text-white/90">
                        <li class="">
                            <a href="index.jsp">Dashboard</a>
                        </li>
                        <li
                            class="relative ml-5 pl-0.5 before:content-[''] before:w-[14px] before:h-[14px] before:bg-chevron-white before:transform before:rotate-[-90deg] before:bg-[length:100%] before:-ml-[1.125rem] before:absolute before:my-auto before:inset-y-0 dark:before:bg-chevron-white text-white/70">
                            <a href="projet.jsp">Projets</a>
                        </li>
                    </ol>
                </nav>
                <!-- END: Breadcrumb -->
                
                
                <!-- BEGIN: Account Menu -->
                <div data-tw-merge="" data-tw-placement="bottom-end" class="dropdown relative">
                    <button data-tw-toggle="dropdown" aria-expanded="false" class="cursor-pointer image-fit zoom-in intro-x block h-8 w-8 scale-110 overflow-hidden rounded-full shadow-lg">
                        <img src="bootstrap/dist/images/fakers/profile-8.jpg" alt="Admin image" />
                    </button>
                    <div  data-transition="" data-selector=".show" data-enter="transition-all ease-linear duration-150"
                        data-enter-from="absolute !mt-5 invisible opacity-0 translate-y-1"
                        data-enter-to="!mt-1 visible opacity-100 translate-y-0"
                        data-leave="transition-all ease-linear duration-150"
                        data-leave-from="!mt-1 visible opacity-100 translate-y-0"
                        data-leave-to="absolute !mt-5 invisible opacity-0 translate-y-1"
                        class="dropdown-menu absolute z-[9999] hidden">
                        <div style="background-color: #6C0345;" data-tw-merge=""
                            class="dropdown-content rounded-md border-transparent p-2 shadow-[0px_3px_10px_#00000017] dark:border-transparent dark:bg-darkmode-600 relative mt-px w-56 bg-primary/80 text-white before:absolute before:inset-0 before:z-[-1] before:block before:rounded-md before:bg-black">
                            <div class="p-2 font-medium font-normal">
                                <div class="font-medium">youssef Cherkaoui</div>
                                <div class="mt-0.5 text-xs text-white/70 dark:text-slate-500">
                                    Chef
                            </div>
                            <div class="h-px my-2 -mx-2 bg-slate-200/60 dark:bg-darkmode-400 bg-white/[0.08]"></div>
                            <a href="#" class="cursor-pointer flex items-center p-2 transition duration-300 ease-in-out rounded-md hover:bg-slate-200/60 dark:bg-darkmode-600 dark:hover:bg-darkmode-400 dropdown-item hover:bg-white/5"><i data-tw-merge="" data-lucide="user" class="stroke-1.5 mr-2 h-4 w-4"></i>
                                Profile
                            </a>
                            <div class="h-px my-2 -mx-2 bg-slate-200/60 dark:bg-darkmode-400 bg-white/[0.08]"></div>
                            <a href="#" class="cursor-pointer flex items-center p-2 transition duration-300 ease-in-out rounded-md hover:bg-slate-200/60 dark:bg-darkmode-600 dark:hover:bg-darkmode-400 dropdown-item hover:bg-white/5"><i
                            data-tw-merge="" data-lucide="toggle-right" class="stroke-1.5 mr-2 h-4 w-4"></i>
                             Logout
                            </a>
                            
                        </div>
                    </div>
                </div>
                <!-- END: Account Menu -->
            </div>
        </div>
        <!-- END: Top Bar -->
       
        <!-- BEGIN: Content -->
        <div
            class="rounded-[30px] md:rounded-[35px_35px_0px_0px] min-w-0 min-h-screen max-w-full md:max-w-none bg-slate-100 flex-1 pb-10 px-4 md:px-6 relative mt-8 dark:bg-darkmode-700 before:content-[''] before:w-full before:h-px before:block after:content-[''] after:z-[-1] after:rounded-[40px_40px_0px_0px] after:w-[97%] after:inset-y-0 after:absolute after:left-0 after:right-0 after:bg-white/10 after:-mt-4 after:mx-auto after:dark:bg-darkmode-400/50">
            <h2 class="intro-y mt-10 text-lg font-medium">Liste Des Projets</h2>
            <div class="mt-5 grid grid-cols-12 gap-6">
                <div class="intro-y col-span-12 mt-2 flex flex-wrap items-center xl:flex-nowrap">

                    <!-- add new project -->
                    <form action="#" method="post">

                        <button style="background-color: #B51B75;" data-tw-merge=""  class="transition duration-200 border inline-flex items-center justify-center py-2 px-3 rounded-md font-medium cursor-pointer focus:ring-4 focus:ring-primary focus:ring-opacity-20 focus-visible:outline-none dark:focus:ring-slate-700 dark:focus:ring-opacity-50 [&:hover:not(:disabled)]:bg-opacity-90 [&:hover:not(:disabled)]:border-opacity-90 [&:not(button)]:text-center disabled:opacity-70 disabled:cursor-not-allowed bg-primary border-primary text-white dark:border-primary mr-2 shadow-md">


                            <a href="Ajouter.jsp">Ajouter un Projet</a>
                        </button>
                    </form>
                    <div data-tw-merge="" data-tw-placement="bottom-end" class="dropdown relative">
                        <button data-tw-merge="" data-tw-toggle="dropdown" aria-expanded="false"
                            class="transition duration-200 border shadow-sm inline-flex items-center justify-center py-2 rounded-md font-medium cursor-pointer focus:ring-4 focus:ring-primary focus:ring-opacity-20 focus-visible:outline-none dark:focus:ring-slate-700 dark:focus:ring-opacity-50 [&:hover:not(:disabled)]:bg-opacity-90 [&:hover:not(:disabled)]:border-opacity-90 [&:not(button)]:text-center disabled:opacity-70 disabled:cursor-not-allowed !box px-2">
                            <span class="flex h-5 w-5 items-center justify-center">
                                <i data-tw-merge="" data-lucide="plus" class="stroke-1.5 h-4 w-4"></i>
                            </span>
                        </button>
                        <div data-transition="" data-selector=".show"
                            data-enter="transition-all ease-linear duration-150"
                            data-enter-from="absolute !mt-5 invisible opacity-0 translate-y-1"
                            data-enter-to="!mt-1 visible opacity-100 translate-y-0"
                            data-leave="transition-all ease-linear duration-150"
                            data-leave-from="!mt-1 visible opacity-100 translate-y-0"
                            data-leave-to="absolute !mt-5 invisible opacity-0 translate-y-1"
                            class="dropdown-menu absolute z-[9999] hidden">
                            <div data-tw-merge=""
                                class="dropdown-content rounded-md border-transparent bg-white p-2 shadow-[0px_3px_10px_#00000017] dark:border-transparent dark:bg-darkmode-600 w-40">
                                <a
                                    class="cursor-pointer flex items-center p-2 transition duration-300 ease-in-out rounded-md hover:bg-slate-200/60 dark:bg-darkmode-600 dark:hover:bg-darkmode-400 dropdown-item"><i
                                        data-tw-merge="" data-lucide="printer" class="stroke-1.5 mr-2 h-4 w-4"></i>
                                    Print
                                </a>
                                <a
                                    class="cursor-pointer flex items-center p-2 transition duration-300 ease-in-out rounded-md hover:bg-slate-200/60 dark:bg-darkmode-600 dark:hover:bg-darkmode-400 dropdown-item"><i
                                        data-tw-merge="" data-lucide="file-text" class="stroke-1.5 mr-2 h-4 w-4"></i>
                                    Export to Excel
                                </a>
                                <a
                                    class="cursor-pointer flex items-center p-2 transition duration-300 ease-in-out rounded-md hover:bg-slate-200/60 dark:bg-darkmode-600 dark:hover:bg-darkmode-400 dropdown-item"><i
                                        data-tw-merge="" data-lucide="file-text" class="stroke-1.5 mr-2 h-4 w-4"></i>
                                    Export to PDF
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="mx-auto hidden text-slate-500 xl:block">
                        YoussefCherkaoui
                    </div>
                    <div class="mt-3 flex w-full items-center xl:mt-0 xl:w-auto">
                        <div class="relative w-56 text-slate-500">
                            <input data-tw-merge="" type="text" placeholder="Recherche..."
                                class="disabled:bg-slate-100 disabled:cursor-not-allowed dark:disabled:bg-darkmode-800/50 dark:disabled:border-transparent [&[readonly]]:bg-slate-100 [&[readonly]]:cursor-not-allowed [&[readonly]]:dark:bg-darkmode-800/50 [&[readonly]]:dark:border-transparent transition duration-200 ease-in-out text-sm border-slate-200 shadow-sm rounded-md placeholder:text-slate-400/90 focus:ring-4 focus:ring-primary focus:ring-opacity-20 focus:border-primary focus:border-opacity-40 dark:bg-darkmode-800 dark:border-transparent dark:focus:ring-slate-700 dark:focus:ring-opacity-50 dark:placeholder:text-slate-500/80 group-[.form-inline]:flex-1 group-[.input-group]:rounded-none group-[.input-group]:[&:not(:first-child)]:border-l-transparent group-[.input-group]:first:rounded-l group-[.input-group]:last:rounded-r group-[.input-group]:z-10 !box w-56 pr-10" />
                            <i data-tw-merge="" data-lucide="search"
                                class="stroke-1.5 absolute inset-y-0 right-0 my-auto mr-3 h-4 w-4"></i>
                        </div>
                        <select data-tw-merge=""
                            class="disabled:bg-slate-100 disabled:cursor-not-allowed disabled:dark:bg-darkmode-800/50 [&[readonly]]:bg-slate-100 [&[readonly]]:cursor-not-allowed [&[readonly]]:dark:bg-darkmode-800/50 transition duration-200 ease-in-out text-sm border-slate-200 shadow-sm rounded-md py-2 px-3 pr-8 focus:ring-4 focus:ring-primary focus:ring-opacity-20 focus:border-primary focus:border-opacity-40 dark:bg-darkmode-800 dark:border-transparent dark:focus:ring-slate-700 dark:focus:ring-opacity-50 group-[.form-inline]:flex-1 !box ml-2 w-56 xl:w-auto">
                            <option>Status</option>
                            <option>Active</option>
                            <option>Inactive</option>
                        </select>
                    </div>
                </div>
                <!-- BEGIN: Data List -->
                <div class="intro-y col-span-12 overflow-auto 2xl:overflow-visible">
                    <table data-tw-merge="" class="w-full text-left -mt-2 border-separate border-spacing-y-[10px]">
                        <thead data-tw-merge="" class="">
                            <tr data-tw-merge="" class="">
                                <th data-tw-merge=""
                                    class="font-medium px-5 py-3 dark:border-darkmode-300 whitespace-nowrap border-b-0">
                                    <input data-tw-merge="" type="checkbox"
                                        class="transition-all duration-100 ease-in-out shadow-sm border-slate-200 cursor-pointer rounded focus:ring-4 focus:ring-offset-0 focus:ring-primary focus:ring-opacity-20 dark:bg-darkmode-800 dark:border-transparent dark:focus:ring-slate-700 dark:focus:ring-opacity-50 [&[type='radio']]:checked:bg-primary [&[type='radio']]:checked:border-primary [&[type='radio']]:checked:border-opacity-10 [&[type='checkbox']]:checked:bg-primary [&[type='checkbox']]:checked:border-primary [&[type='checkbox']]:checked:border-opacity-10 [&:disabled:not(:checked)]:bg-slate-100 [&:disabled:not(:checked)]:cursor-not-allowed [&:disabled:not(:checked)]:dark:bg-darkmode-800/50 [&:disabled:checked]:opacity-70 [&:disabled:checked]:cursor-not-allowed [&:disabled:checked]:dark:bg-darkmode-800/50" />
                                </th>
                                <th data-tw-merge=""class="font-medium px-5 py-3 dark:border-darkmode-300 whitespace-nowrap border-b-0">
                                    Nom Projet
                                </th>
                                <th data-tw-merge=""class="font-medium px-5 py-3 dark:border-darkmode-300 whitespace-nowrap border-b-0 text-center">
                                    Description 
                                </th>
                                <th data-tw-merge=""class="font-medium px-5 py-3 dark:border-darkmode-300 whitespace-nowrap border-b-0 text-center">
                                    Date Début
                                </th>
                                <th data-tw-merge=""class="font-medium px-5 py-3 dark:border-darkmode-300 whitespace-nowrap border-b-0 text-center">
                                    Date Fin
                                </th>
                                <th data-tw-merge=""class="font-medium px-5 py-3 dark:border-darkmode-300 whitespace-nowrap border-b-0 text-center">
                                    Status
                                </th>
                                <th data-tw-merge=""class="font-medium px-5 py-3 dark:border-darkmode-300 whitespace-nowrap border-b-0 text-center">
                                    Budget
                                </th>
                                <th data-tw-merge=""class="font-medium px-5 py-3 dark:border-darkmode-300 whitespace-nowrap border-b-0 text-center">
                                    Actions
                                </th>
                            </tr>
                        </thead>
                        <tbody>
                            <!-- start  project div 1 -->
                            <tr data-tw-merge="" class="intro-x">
                                <td data-tw-merge=""
                                    class="px-5 py-5 border-b dark:border-darkmode-300 box w-10 whitespace-nowrap rounded-l-none rounded-r-none border-x-0 shadow-[5px_3px_5px_#00000005] first:rounded-l-[0.6rem] first:border-l last:rounded-r-[0.6rem] last:border-r dark:bg-darkmode-600">
                                    <input data-tw-merge="" type="checkbox"
                                        class="transition-all duration-100 ease-in-out shadow-sm border-slate-200 cursor-pointer rounded focus:ring-4 focus:ring-offset-0 focus:ring-primary focus:ring-opacity-20 dark:bg-darkmode-800 dark:border-transparent dark:focus:ring-slate-700 dark:focus:ring-opacity-50 [&[type='radio']]:checked:bg-primary [&[type='radio']]:checked:border-primary [&[type='radio']]:checked:border-opacity-10 [&[type='checkbox']]:checked:bg-primary [&[type='checkbox']]:checked:border-primary [&[type='checkbox']]:checked:border-opacity-10 [&:disabled:not(:checked)]:bg-slate-100 [&:disabled:not(:checked)]:cursor-not-allowed [&:disabled:not(:checked)]:dark:bg-darkmode-800/50 [&:disabled:checked]:opacity-70 [&:disabled:checked]:cursor-not-allowed [&:disabled:checked]:dark:bg-darkmode-800/50" />
                                </td>
                                <td data-tw-merge=""
                                    class="px-5 py-3 border-b dark:border-darkmode-300 box whitespace-nowrap rounded-l-none rounded-r-none border-x-0 !py-3.5 shadow-[5px_3px_5px_#00000005] first:rounded-l-[0.6rem] first:border-l last:rounded-r-[0.6rem] last:border-r dark:bg-darkmode-600">
                                    <div class="flex items-center">
                                        <div class="image-fit zoom-in h-9 w-9">
                                            <img data-placement="top" title="Uploaded at 22 September 2020"
                                                src="bootstrap/dist/images/fakers/preview-12.jpg"
                                                alt="Midone - Tailwind Admin Dashboard Template"
                                                class="tooltip cursor-pointer rounded-lg border-white shadow-[0px_0px_0px_2px_#fff,_1px_1px_5px_rgba(0,0,0,0.32)] dark:shadow-[0px_0px_0px_2px_#3f4865,_1px_1px_5px_rgba(0,0,0,0.32)]" />
                                        </div>
                                        <div class="ml-4">
                                            <a class="whitespace-nowrap font-medium" href="#">
                                                Youssef 
                                            </a>
                                            <div class="mt-0.5 whitespace-nowrap text-xs text-slate-500">
                                                you@gmail.com
                                            </div>
                                        </div>
                                    </div>
                                </td>
                                <tr data-tw-merge="" class="intro-x">
                                    <td data-tw-merge=""
                                        class="px-5 py-5 border-b dark:border-darkmode-300 box w-10 whitespace-nowrap rounded-l-none rounded-r-none border-x-0 shadow-[5px_3px_5px_#00000005] first:rounded-l-[0.6rem] first:border-l last:rounded-r-[0.6rem] last:border-r dark:bg-darkmode-600">
                                        <input data-tw-merge="" type="checkbox"
                                            class="transition-all duration-100 ease-in-out shadow-sm border-slate-200 cursor-pointer rounded focus:ring-4 focus:ring-offset-0 focus:ring-primary focus:ring-opacity-20 dark:bg-darkmode-800 dark:border-transparent dark:focus:ring-slate-700 dark:focus:ring-opacity-50 [&[type='radio']]:checked:bg-primary [&[type='radio']]:checked:border-primary [&[type='radio']]:checked:border-opacity-10 [&[type='checkbox']]:checked:bg-primary [&[type='checkbox']]:checked:border-primary [&[type='checkbox']]:checked:border-opacity-10 [&:disabled:not(:checked)]:bg-slate-100 [&:disabled:not(:checked)]:cursor-not-allowed [&:disabled:not(:checked)]:dark:bg-darkmode-800/50 [&:disabled:checked]:opacity-70 [&:disabled:checked]:cursor-not-allowed [&:disabled:checked]:dark:bg-darkmode-800/50" />
                                    </td>
                                    <td data-tw-merge=""
                                        class="px-5 py-3 border-b dark:border-darkmode-300 box whitespace-nowrap rounded-l-none rounded-r-none border-x-0 !py-3.5 shadow-[5px_3px_5px_#00000005] first:rounded-l-[0.6rem] first:border-l last:rounded-r-[0.6rem] last:border-r dark:bg-darkmode-600">
                                        <div class="flex items-center">
                                            <div class="image-fit zoom-in h-9 w-9">
                                                <img data-placement="top" title="Uploaded at 22 September 2020"
                                                    src="bootstrap/dist/images/fakers/preview-12.jpg"
                                                    alt="Midone - Tailwind Admin Dashboard Template"
                                                    class="tooltip cursor-pointer rounded-lg border-white shadow-[0px_0px_0px_2px_#fff,_1px_1px_5px_rgba(0,0,0,0.32)] dark:shadow-[0px_0px_0px_2px_#3f4865,_1px_1px_5px_rgba(0,0,0,0.32)]" />
                                            </div>
                                            <div class="ml-4">
                                                <a class="whitespace-nowrap font-medium" href="#">
                                                    xXx
                                                </a>
                                                <div class="mt-0.5 whitespace-nowrap text-xs text-slate-500">
                                                    xXx@gmail.com
                                                </div>
                                            </div>
                                        </div>
                                    </td>
                                    <tr data-tw-merge="" class="intro-x">
                                        <td data-tw-merge=""
                                            class="px-5 py-5 border-b dark:border-darkmode-300 box w-10 whitespace-nowrap rounded-l-none rounded-r-none border-x-0 shadow-[5px_3px_5px_#00000005] first:rounded-l-[0.6rem] first:border-l last:rounded-r-[0.6rem] last:border-r dark:bg-darkmode-600">
                                            <input data-tw-merge="" type="checkbox"
                                                class="transition-all duration-100 ease-in-out shadow-sm border-slate-200 cursor-pointer rounded focus:ring-4 focus:ring-offset-0 focus:ring-primary focus:ring-opacity-20 dark:bg-darkmode-800 dark:border-transparent dark:focus:ring-slate-700 dark:focus:ring-opacity-50 [&[type='radio']]:checked:bg-primary [&[type='radio']]:checked:border-primary [&[type='radio']]:checked:border-opacity-10 [&[type='checkbox']]:checked:bg-primary [&[type='checkbox']]:checked:border-primary [&[type='checkbox']]:checked:border-opacity-10 [&:disabled:not(:checked)]:bg-slate-100 [&:disabled:not(:checked)]:cursor-not-allowed [&:disabled:not(:checked)]:dark:bg-darkmode-800/50 [&:disabled:checked]:opacity-70 [&:disabled:checked]:cursor-not-allowed [&:disabled:checked]:dark:bg-darkmode-800/50" />
                                        </td>
                                        <td data-tw-merge=""
                                            class="px-5 py-3 border-b dark:border-darkmode-300 box whitespace-nowrap rounded-l-none rounded-r-none border-x-0 !py-3.5 shadow-[5px_3px_5px_#00000005] first:rounded-l-[0.6rem] first:border-l last:rounded-r-[0.6rem] last:border-r dark:bg-darkmode-600">
                                            <div class="flex items-center">
                                                <div class="image-fit zoom-in h-9 w-9">
                                                    <img data-placement="top" title="Uploaded at 22 September 2020"
                                                        src="bootstrap/dist/images/fakers/preview-12.jpg"
                                                        alt="Midone - Tailwind Admin Dashboard Template"
                                                        class="tooltip cursor-pointer rounded-lg border-white shadow-[0px_0px_0px_2px_#fff,_1px_1px_5px_rgba(0,0,0,0.32)] dark:shadow-[0px_0px_0px_2px_#3f4865,_1px_1px_5px_rgba(0,0,0,0.32)]" />
                                                </div>
                                                <div class="ml-4">
                                                    <a class="whitespace-nowrap font-medium" href="#">
                                                        Shikamaru
                                                    </a>
                                                    <div class="mt-0.5 whitespace-nowrap text-xs text-slate-500">
                                                        Shikamaru@gmail.com
                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                             
                <!-- END: Data List -->
            </div>
            <!-- BEGIN: Delete Confirmation Modal -->
            <div data-tw-backdrop="" aria-hidden="true" tabindex="-1" id="delete-confirmation-modal"
                class="modal group bg-black/60 transition-[visibility,opacity] w-screen h-screen fixed left-0 top-0 [&:not(.show)]:duration-[0s,0.2s] [&:not(.show)]:delay-[0.2s,0s] [&:not(.show)]:invisible [&:not(.show)]:opacity-0 [&.show]:visible [&.show]:opacity-100 [&.show]:duration-[0s,0.4s]">
                <div data-tw-merge=""
                    class="w-[90%] mx-auto bg-white relative rounded-md shadow-md transition-[margin-top,transform] duration-[0.4s,0.3s] -mt-16 group-[.show]:mt-16 group-[.modal-static]:scale-[1.05] dark:bg-darkmode-600 sm:w-[460px]">
                    <div class="p-5 text-center">
                        <i data-tw-merge="" data-lucide="x-circle"
                            class="stroke-1.5 mx-auto mt-3 h-16 w-16 text-danger"></i>
                        <div class="mt-5 text-3xl">Are you sure?</div>
                        <div class="mt-2 text-slate-500">
                            Do you really want to delete these records? <br />
                            This process cannot be undone.
                        </div>
                    </div>
                    <div class="px-5 pb-8 text-center">
                        <button data-tw-merge="" data-tw-dismiss="modal" type="button"
                            class="transition duration-200 border shadow-sm inline-flex items-center justify-center py-2 px-3 rounded-md font-medium cursor-pointer focus:ring-4 focus:ring-primary focus:ring-opacity-20 focus-visible:outline-none dark:focus:ring-slate-700 dark:focus:ring-opacity-50 [&:hover:not(:disabled)]:bg-opacity-90 [&:hover:not(:disabled)]:border-opacity-90 [&:not(button)]:text-center disabled:opacity-70 disabled:cursor-not-allowed border-secondary text-slate-500 dark:border-darkmode-100/40 dark:text-slate-300 [&:hover:not(:disabled)]:bg-secondary/20 [&:hover:not(:disabled)]:dark:bg-darkmode-100/10 mr-1 w-24">
                            Cancel
                        </button>
                        <button data-tw-merge="" type="button"
                            class="transition duration-200 border shadow-sm inline-flex items-center justify-center py-2 px-3 rounded-md font-medium cursor-pointer focus:ring-4 focus:ring-primary focus:ring-opacity-20 focus-visible:outline-none dark:focus:ring-slate-700 dark:focus:ring-opacity-50 [&:hover:not(:disabled)]:bg-opacity-90 [&:hover:not(:disabled)]:border-opacity-90 [&:not(button)]:text-center disabled:opacity-70 disabled:cursor-not-allowed bg-danger border-danger text-white dark:border-danger w-24">
                            Delete
                        </button>
                    </div>
                </div>
            </div>
            <!-- END: Delete Confirmation Modal -->
        </div>
        <!-- END: Content -->
    </div>
    <!-- BEGIN: Vendor JS Assets-->
    <script src="bootstrap/dist/js/vendors/dom.js"></script>
    <script src="bootstrap/dist/js/vendors/tailwind-merge.js"></script>
    <script src="bootstrap/dist/js/vendors/lucide.js"></script>
    <script src="bootstrap/dist/js/vendors/popper.js"></script>
    <script src="bootstrap/dist/js/vendors/dropdown.js"></script>
    <script src="bootstrap/dist/js/vendors/tippy.js"></script>
    <script src="bootstrap/dist/js/vendors/modal.js"></script>
    <script src="bootstrap/dist/js/vendors/transition.js"></script>
    <script src="bootstrap/dist/js/vendors/simplebar.js"></script>
    <script src="bootstrap/dist/js/components/base/theme-color.js"></script>
    <script src="bootstrap/dist/js/components/base/lucide.js"></script>
    <script src="bootstrap/dist/js/components/base/tippy.js"></script>
    <script src="bootstrap/dist/js/components/themes/tinker/top-bar.js"></script>
    <script src="bootstrap/dist/js/components/mobile-menu.js"></script>
    <script src="projet.js"></script>
    
    <!-- END: Vendor JS Assets-->
</body>

</html>