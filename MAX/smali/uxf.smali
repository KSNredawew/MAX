.class public final Luxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbyf;

.field public final synthetic b:Lnyf;

.field public final synthetic c:Lnyf;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbyf;Lnyf;Lnyf;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxf;->a:Lbyf;

    iput-object p2, p0, Luxf;->b:Lnyf;

    iput-object p3, p0, Luxf;->c:Lnyf;

    iput p4, p0, Luxf;->d:I

    iput-object p5, p0, Luxf;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, Luxf;->a:Lbyf;

    iget-object v4, v3, Lbyf;->a:Layf;

    invoke-virtual {v4, v2}, Layf;->d(F)V

    iget-object v2, v3, Lbyf;->a:Layf;

    invoke-virtual {v2}, Layf;->b()F

    move-result v2

    sget-object v4, Lwxf;->e:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    iget-object v6, v0, Luxf;->b:Lnyf;

    if-lt v4, v5, :cond_0

    new-instance v4, Leyf;

    invoke-direct {v4, v6}, Leyf;-><init>(Lnyf;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ldyf;

    invoke-direct {v4, v6}, Ldyf;-><init>(Lnyf;)V

    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v5, v7, :cond_3

    iget v7, v0, Luxf;->d:I

    and-int/2addr v7, v5

    if-nez v7, :cond_1

    iget-object v7, v6, Lnyf;->a:Llyf;

    invoke-virtual {v7, v5}, Llyf;->f(I)Ln17;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lfyf;->c(ILn17;)V

    move/from16 p1, v2

    move-object v8, v3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    iget-object v7, v6, Lnyf;->a:Llyf;

    invoke-virtual {v7, v5}, Llyf;->f(I)Ln17;

    move-result-object v7

    iget-object v8, v0, Luxf;->c:Lnyf;

    iget-object v8, v8, Lnyf;->a:Llyf;

    invoke-virtual {v8, v5}, Llyf;->f(I)Ln17;

    move-result-object v8

    iget v9, v7, Ln17;->a:I

    iget v10, v8, Ln17;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, Ln17;->b:I

    iget v12, v8, Ln17;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, Ln17;->c:I

    iget v15, v8, Ln17;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v2

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, Ln17;->d:I

    iget v8, v8, Ln17;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move-object v8, v3

    float-to-double v2, v2

    add-double/2addr v2, v13

    double-to-int v2, v2

    iget v3, v7, Ln17;->a:I

    sub-int/2addr v3, v9

    const/4 v10, 0x0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v12, v7, Ln17;->b:I

    sub-int/2addr v12, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v7, Ln17;->c:I

    sub-int/2addr v13, v1

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v7, Ln17;->d:I

    sub-int/2addr v14, v2

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ne v3, v9, :cond_2

    if-ne v12, v11, :cond_2

    if-ne v13, v1, :cond_2

    if-ne v10, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3, v12, v13, v10}, Ln17;->b(IIII)Ln17;

    move-result-object v7

    :goto_3
    invoke-virtual {v4, v5, v7}, Lfyf;->c(ILn17;)V

    goto :goto_2

    :goto_4
    shl-int/2addr v5, v1

    move/from16 v2, p1

    move-object v3, v8

    goto/16 :goto_1

    :cond_3
    move-object v8, v3

    invoke-virtual {v4}, Ldyf;->b()Lnyf;

    move-result-object v1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Luxf;->e:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lwxf;->g(Landroid/view/View;Lnyf;Ljava/util/List;)V

    return-void
.end method
