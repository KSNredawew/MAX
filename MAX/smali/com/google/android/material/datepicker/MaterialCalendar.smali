.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/PickerFragment<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public f:Lcom/google/android/material/datepicker/Month;

.field public g:I

.field public h:Lph4;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/j;

    iget-object v1, v0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Llk0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0}, Llk0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Llk0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0}, Llk0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Llk0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0}, Llk0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final V(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/k;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/b;->y0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->U(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lgj6;->p(Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lgj6;->p(Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lph4;

    invoke-direct {v0, p3}, Lph4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lph4;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    const v1, 0x101020d

    invoke-static {v1, p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->g0(ILandroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v2, Lptb;->mtrl_calendar_vertical:I

    move v5, v3

    goto :goto_0

    :cond_0
    sget v2, Lptb;->mtrl_calendar_horizontal:I

    move v5, v4

    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Loob;->mtrl_calendar_navigation_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v6, Loob;->mtrl_calendar_navigation_top_padding:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v2

    sget v2, Loob;->mtrl_calendar_navigation_bottom_padding:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v6

    sget v6, Loob;->mtrl_calendar_days_of_week_height:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lcom/google/android/material/datepicker/g;->d:I

    sget v8, Loob;->mtrl_calendar_day_height:I

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v7

    sub-int/2addr v7, v3

    sget v9, Loob;->mtrl_calendar_month_vertical_padding:I

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    mul-int/2addr v9, v7

    add-int/2addr v9, v8

    sget v7, Loob;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v2, v6

    add-int/2addr v2, v9

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    sget p2, Ldqb;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v2, Lbz7;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lbz7;-><init>(I)V

    invoke-static {p2, v2}, Lwef;->j(Landroid/view/View;Lz4;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    new-instance v6, Ll44;

    if-lez v2, :cond_1

    invoke-direct {v6, v2}, Ll44;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v6}, Ll44;-><init>()V

    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    sget p2, Ldqb;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcz7;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    invoke-direct {p2, p0, v5, v5}, Lcz7;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/j;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v2, Lcom/google/android/material/datepicker/d;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/j;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/d;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldtb;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v2, Ldqb;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/k;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lhm6;

    invoke-direct {v2, p0}, Lhm6;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    :cond_2
    sget v0, Ldqb;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Ldqb;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lkr0;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p0}, Lkr0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lwef;->j(Landroid/view/View;Lz4;)V

    sget v2, Ldqb;->month_navigation_previous:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    const-string v4, "NAVIGATION_PREV_TAG"

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Ldqb;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    const-string v4, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Ldqb;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    sget v2, Ldqb;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->V(I)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/e;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr8c;)V

    new-instance v2, Lh7;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lh7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/j;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/j;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v1, p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->g0(ILandroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ls34;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ls34;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Ls34;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lbz7;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lbz7;-><init>(I)V

    invoke-static {p0, p2}, Lwef;->j(Landroid/view/View;Lz4;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
