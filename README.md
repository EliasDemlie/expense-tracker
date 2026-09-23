# expense_tracker

A new Flutter project.

## Getting Started


lib/
│
├── main.dart
├── app.dart
│
├── core/
│   │
│   ├── constants/
│   │   ├── app_constants.dart
│   │   └── storage_keys.dart
│   │
│   ├── theme/
│   │   ├── app_theme.dart
│   │   ├── app_colors.dart
│   │   └── app_text_styles.dart
│   │
│   ├── storage/
│   │   └── local_storage.dart
│   │
│   ├── utils/
│   │   ├── date_utils.dart
│   │   ├── currency_formatter.dart
│   │   └── validators.dart
│   │
│   └── widgets/
│       ├── app_button.dart
│       ├── app_text_field.dart
│       ├── app_card.dart
│       └── empty_state.dart
│
├── features/
│   │
│   ├── expenses/
│   │   │
│   │   ├── data/
│   │   │   ├── datasources/
│   │   │   │   └── expense_local_datasource.dart
│   │   │   │
│   │   │   └── models/
│   │   │       └── expense_model.dart
│   │   │
│   │   ├── domain/
│   │   │   └── entities/
│   │   │       └── expense.dart
│   │   │
│   │   └── presentation/
│   │       ├── bloc/
│   │       │   ├── expense_bloc.dart
│   │       │   ├── expense_event.dart
│   │       │   └── expense_state.dart
│   │       │
│   │       ├── pages/
│   │       │   ├── expenses_page.dart
│   │       │   └── add_expense_page.dart
│   │       │
│   │       └── widgets/
│   │           ├── expense_card.dart
│   │           ├── expense_list.dart
│   │           ├── expense_form.dart
│   │           └── category_selector.dart
│   │
│   ├── dashboard/
│   │   │
│   │   └── presentation/
│   │       ├── pages/
│   │       │   └── dashboard_page.dart
│   │       │
│   │       └── widgets/
│   │           ├── balance_card.dart
│   │           ├── income_card.dart
│   │           ├── expense_summary.dart
│   │           └── spending_chart.dart
│   │
│   ├── categories/
│   │   │
│   │   ├── data/
│   │   │   └── models/
│   │   │       └── category_model.dart
│   │   │
│   │   ├── domain/
│   │   │   └── entities/
│   │   │       └── category.dart
│   │   │
│   │   └── presentation/
│   │       ├── bloc/
│   │       │   ├── category_bloc.dart
│   │       │   ├── category_event.dart
│   │       │   └── category_state.dart
│   │       │
│   │       ├── pages/
│   │       │   └── categories_page.dart
│   │       │
│   │       └── widgets/
│   │           └── category_item.dart
│   │
│   └── settings/
│       │
│       └── presentation/
│           ├── pages/
│           │   └── settings_page.dart
│           │
│           └── widgets/
│               ├── currency_selector.dart
│               └── theme_selector.dart
│
└── routes/
    ├── app_router.dart
    └── route_names.dart