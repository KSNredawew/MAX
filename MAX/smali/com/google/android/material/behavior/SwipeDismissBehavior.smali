.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Lkw3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lkw3;"
    }
.end annotation


# instance fields
.field public a:Laff;

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:F

.field public f:F

.field public g:F

.field public final h:Ly9e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    new-instance v0, Ly9e;

    invoke-direct {v0, p0}, Ly9e;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Ly9e;

    return-void
.end method


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Laff;

    if-nez p2, :cond_2

    new-instance p2, Laff;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Ly9e;

    invoke-direct {p2, v0, p1, v1}, Laff;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lime;)V

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Laff;

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Laff;

    invoke-virtual {p0, p3}, Laff;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    return v3
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    sget-object p1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 p1, 0x100000

    invoke-static {p2, p1}, Lwef;->h(Landroid/view/View;I)V

    invoke-static {p2, p3}, Lwef;->e(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le5;->j:Le5;

    new-instance v0, Lfdc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lfdc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lwef;->i(Landroid/view/View;Le5;Lu5;)V

    :cond_0
    return p3
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Laff;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Laff;

    invoke-virtual {p0, p3}, Laff;->i(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public x(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
