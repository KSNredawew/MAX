.class public final Lpg0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lkie;


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Liz7;

.field public final c:Llie;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lqg0;

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfxb;->Widget_MaterialComponents_Badge:I

    sput v0, Lpg0;->n:I

    sget v0, Lpnb;->badgeStyle:I

    sput v0, Lpg0;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpg0;->a:Ljava/lang/ref/WeakReference;

    sget-object v1, Lnke;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lnke;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpg0;->d:Landroid/graphics/Rect;

    new-instance v1, Llie;

    invoke-direct {v1, p0}, Llie;-><init>(Lkie;)V

    iput-object v1, p0, Lpg0;->c:Llie;

    iget-object v2, v1, Llie;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v3, Lqg0;

    invoke-direct {v3, p1, p2, p3}, Lqg0;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lpg0;->e:Lqg0;

    new-instance p2, Liz7;

    invoke-virtual {p0}, Lpg0;->e()Z

    move-result p3

    iget-object v3, v3, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz p3, :cond_0

    iget-object p3, v3, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p3, v3, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    invoke-virtual {p0}, Lpg0;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    new-instance v5, Lc1;

    const/4 v6, 0x0

    int-to-float v7, v6

    invoke-direct {v5, v7}, Lc1;-><init>(F)V

    invoke-static {p1, p3, v4, v5}, Lldd;->a(Landroid/content/Context;IILc1;)Ltzf;

    move-result-object p1

    invoke-virtual {p1}, Ltzf;->c()Lldd;

    move-result-object p1

    invoke-direct {p2, p1}, Liz7;-><init>(Lldd;)V

    iput-object p2, p0, Lpg0;->b:Liz7;

    invoke-virtual {p0}, Lpg0;->g()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Ldie;

    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p3, p1, v0}, Ldie;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, Llie;->g:Ldie;

    if-ne v0, p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p3, p1}, Llie;->c(Ldie;Landroid/content/Context;)V

    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lpg0;->i()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->l:I

    const/4 p3, -0x2

    const/4 v0, 0x1

    if-eq p1, p3, :cond_4

    int-to-double v4, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int p1, v4

    sub-int/2addr p1, v0

    iput p1, p0, Lpg0;->h:I

    goto :goto_3

    :cond_4
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->m:I

    iput p1, p0, Lpg0;->h:I

    :goto_3
    iput-boolean v0, v1, Llie;->e:Z

    invoke-virtual {p0}, Lpg0;->i()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v0, v1, Llie;->e:Z

    invoke-virtual {p0}, Lpg0;->g()V

    invoke-virtual {p0}, Lpg0;->i()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lpg0;->getAlpha()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p3, p2, Liz7;->a:Lhz7;

    iget-object p3, p3, Lhz7;->c:Landroid/content/res/ColorStateList;

    if-eq p3, p1, :cond_5

    invoke-virtual {p2, p1}, Liz7;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lpg0;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lpg0;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lpg0;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p1, p2}, Lpg0;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Lpg0;->i()V

    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lpg0;->e:Lqg0;

    iget-object v1, v0, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v6, p0, Lpg0;->a:Ljava/lang/ref/WeakReference;

    const-string v7, ""

    const/4 v8, -0x2

    if-eqz v5, :cond_4

    iget p0, v1, Lcom/google/android/material/badge/BadgeState$State;->l:I

    if-ne p0, v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    sub-int/2addr p0, v4

    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v1, Lpub;->m3_exceed_max_badge_text_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lpg0;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lpg0;->h:I

    iget-object v0, v0, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eq v1, v8, :cond_7

    invoke-virtual {p0}, Lpg0;->d()I

    move-result v1

    iget v2, p0, Lpg0;->h:I

    if-gt v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    sget v2, Lpub;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lpg0;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "+"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lpg0;->d()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    :goto_3
    return-object v7

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lpg0;->m:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lpg0;->e:Lqg0;

    iget-object p0, p0, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpg0;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lpg0;->b:Liz7;

    invoke-virtual {v0, p1}, Liz7;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lpg0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpg0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lpg0;->c:Llie;

    iget-object v3, v2, Llie;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lpg0;->g:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget p0, p0, Lpg0;->f:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, v2, Llie;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lpg0;->e:Lqg0;

    iget-object v0, v0, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpg0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lpg0;->e:Lqg0;

    iget-object p0, p0, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lpg0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpg0;->e()Z

    move-result v1

    iget-object v2, p0, Lpg0;->e:Lqg0;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lpg0;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v3, Lc1;

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-direct {v3, v4}, Lc1;-><init>(F)V

    invoke-static {v0, v1, v2, v3}, Lldd;->a(Landroid/content/Context;IILc1;)Ltzf;

    move-result-object v0

    invoke-virtual {v0}, Ltzf;->c()Lldd;

    move-result-object v0

    iget-object v1, p0, Lpg0;->b:Liz7;

    invoke-virtual {v1, v0}, Liz7;->setShapeAppearanceModel(Lldd;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lpg0;->e:Lqg0;

    iget-object p0, p0, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lpg0;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lpg0;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpg0;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpg0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lpg0;->i()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i()V
    .locals 14

    iget-object v0, p0, Lpg0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpg0;->l:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1e

    if-nez v2, :cond_1

    goto/16 :goto_13

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lpg0;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lpg0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Lpg0;->e()Z

    move-result v3

    iget-object v6, p0, Lpg0;->e:Lqg0;

    if-eqz v3, :cond_4

    iget v3, v6, Lqg0;->d:F

    goto :goto_2

    :cond_4
    iget v3, v6, Lqg0;->c:F

    :goto_2
    iput v3, p0, Lpg0;->i:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v3, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_5

    iput v3, p0, Lpg0;->j:F

    iput v3, p0, Lpg0;->k:F

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Lpg0;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, Lqg0;->g:F

    :goto_3
    div-float/2addr v3, v9

    goto :goto_4

    :cond_6
    iget v3, v6, Lqg0;->e:F

    goto :goto_3

    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lpg0;->j:F

    invoke-virtual {p0}, Lpg0;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v6, Lqg0;->h:F

    :goto_5
    div-float/2addr v3, v9

    goto :goto_6

    :cond_7
    iget v3, v6, Lqg0;->f:F

    goto :goto_5

    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lpg0;->k:F

    :goto_7
    invoke-virtual {p0}, Lpg0;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lpg0;->b()Ljava/lang/String;

    move-result-object v3

    iget v8, p0, Lpg0;->j:F

    iget-object v10, p0, Lpg0;->c:Llie;

    invoke-virtual {v10, v3}, Llie;->a(Ljava/lang/String;)F

    move-result v11

    div-float/2addr v11, v9

    iget-object v12, v6, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Lpg0;->j:F

    iget v8, p0, Lpg0;->k:F

    iget-boolean v11, v10, Llie;->e:Z

    if-nez v11, :cond_8

    iget v3, v10, Llie;->d:F

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v3}, Llie;->b(Ljava/lang/String;)V

    iget v3, v10, Llie;->d:F

    :goto_8
    div-float/2addr v3, v9

    iget-object v9, v6, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v9, v9, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lpg0;->k:F

    iget v8, p0, Lpg0;->j:F

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lpg0;->j:F

    :cond_9
    iget-object v3, v6, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lpg0;->e()Z

    move-result v8

    iget-object v9, v6, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v10, v8, v11, v8, v0}, Lyh;->b(FFFFF)F

    move-result v0

    iget-object v8, v9, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v3, v8

    invoke-static {v3, v0, v8}, Lyh;->c(IFI)I

    move-result v3

    :cond_a
    iget v0, v6, Lqg0;->k:I

    if-nez v0, :cond_b

    iget v8, p0, Lpg0;->k:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v3, v8

    :cond_b
    iget-object v8, v9, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x800053

    if-eq v3, v11, :cond_c

    const v12, 0x800055

    if-eq v3, v12, :cond_c

    iget v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    iput v3, p0, Lpg0;->g:F

    goto :goto_9

    :cond_c
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    iput v3, p0, Lpg0;->g:F

    :goto_9
    invoke-virtual {p0}, Lpg0;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_d
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    const/4 v8, 0x1

    if-ne v0, v8, :cond_f

    invoke-virtual {p0}, Lpg0;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v6, Lqg0;->j:I

    goto :goto_b

    :cond_e
    iget v0, v6, Lqg0;->i:I

    :goto_b
    add-int/2addr v3, v0

    :cond_f
    iget-object v0, v9, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v6, 0x800033

    if-eq v3, v6, :cond_11

    if-eq v3, v11, :cond_11

    sget-object v3, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_10

    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, p0, Lpg0;->j:F

    add-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_c

    :cond_10
    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, p0, Lpg0;->j:F

    sub-float/2addr v3, v5

    int-to-float v0, v0

    add-float/2addr v3, v0

    :goto_c
    iput v3, p0, Lpg0;->f:F

    goto :goto_e

    :cond_11
    sget-object v3, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_12

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, p0, Lpg0;->j:F

    sub-float/2addr v3, v5

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_d

    :cond_12
    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, p0, Lpg0;->j:F

    add-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_d
    iput v3, p0, Lpg0;->f:F

    :goto_e
    iget-object v0, v9, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lpg0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto :goto_f

    :cond_14
    invoke-virtual {p0}, Lpg0;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ldqb;->mtrl_anchor_parent:I

    if-ne v2, v3, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_15

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_f

    :cond_16
    move v2, v10

    move v3, v2

    :goto_f
    iget v5, p0, Lpg0;->g:F

    iget v6, p0, Lpg0;->k:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    iget v5, p0, Lpg0;->f:F

    iget v8, p0, Lpg0;->j:F

    sub-float/2addr v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v9, p0, Lpg0;->g:F

    iget v11, p0, Lpg0;->k:F

    add-float/2addr v9, v11

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v11

    sub-float/2addr v5, v11

    sub-float/2addr v9, v5

    add-float/2addr v9, v2

    goto :goto_10

    :cond_17
    move v9, v10

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v5, p0, Lpg0;->f:F

    iget v11, p0, Lpg0;->j:F

    add-float/2addr v5, v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    sub-float/2addr v5, v2

    add-float/2addr v5, v3

    goto :goto_11

    :cond_18
    move v5, v10

    :goto_11
    cmpg-float v0, v6, v10

    if-gez v0, :cond_19

    iget v0, p0, Lpg0;->g:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lpg0;->g:F

    :cond_19
    cmpg-float v0, v8, v10

    if-gez v0, :cond_1a

    iget v0, p0, Lpg0;->f:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lpg0;->f:F

    :cond_1a
    cmpl-float v0, v9, v10

    if-lez v0, :cond_1b

    iget v0, p0, Lpg0;->g:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lpg0;->g:F

    :cond_1b
    cmpl-float v0, v5, v10

    if-lez v0, :cond_1c

    iget v0, p0, Lpg0;->f:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lpg0;->f:F

    :cond_1c
    :goto_12
    iget v0, p0, Lpg0;->f:F

    iget v2, p0, Lpg0;->g:F

    iget v3, p0, Lpg0;->j:F

    iget v5, p0, Lpg0;->k:F

    sub-float v6, v0, v3

    float-to-int v6, v6

    sub-float v8, v2, v5

    float-to-int v8, v8

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lpg0;->i:F

    cmpl-float v2, v0, v7

    iget-object p0, p0, Lpg0;->b:Liz7;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Liz7;->a:Lhz7;

    iget-object v2, v2, Lhz7;->a:Lldd;

    invoke-virtual {v2}, Lldd;->e()Ltzf;

    move-result-object v2

    new-instance v3, Lc1;

    invoke-direct {v3, v0}, Lc1;-><init>(F)V

    iput-object v3, v2, Ltzf;->e:Ljava/lang/Object;

    new-instance v3, Lc1;

    invoke-direct {v3, v0}, Lc1;-><init>(F)V

    iput-object v3, v2, Ltzf;->f:Ljava/lang/Object;

    new-instance v3, Lc1;

    invoke-direct {v3, v0}, Lc1;-><init>(F)V

    iput-object v3, v2, Ltzf;->g:Ljava/lang/Object;

    new-instance v3, Lc1;

    invoke-direct {v3, v0}, Lc1;-><init>(F)V

    iput-object v3, v2, Ltzf;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ltzf;->c()Lldd;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz7;->setShapeAppearanceModel(Lldd;)V

    :cond_1d
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1e
    :goto_13
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lpg0;->e:Lqg0;

    iget-object v1, v0, Lqg0;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    iget-object v0, v0, Lqg0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    iget-object p1, p0, Lpg0;->c:Llie;

    iget-object p1, p1, Llie;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lpg0;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
