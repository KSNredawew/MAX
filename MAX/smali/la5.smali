.class public final Lla5;
.super Llt;
.source "SourceFile"


# instance fields
.field public final i:[Landroid/graphics/drawable/Drawable;

.field public final j:I

.field public k:I

.field public l:I

.field public m:J

.field public final n:[I

.field public final o:[I

.field public p:I

.field public final q:[Z

.field public r:I

.field public s:Z

.field public final t:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-direct {p0, p1}, Llt;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla5;->t:Z

    array-length v1, p1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iput-object p1, p0, Lla5;->i:[Landroid/graphics/drawable/Drawable;

    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lla5;->n:[I

    array-length v3, p1

    new-array v3, v3, [I

    iput-object v3, p0, Lla5;->o:[I

    const/16 v4, 0xff

    iput v4, p0, Lla5;->p:I

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lla5;->q:[Z

    iput v2, p0, Lla5;->r:I

    const/4 v5, 0x2

    iput v5, p0, Lla5;->j:I

    iput v5, p0, Lla5;->k:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    aput v4, v1, v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    aput v4, v3, v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    aput-boolean v0, p1, v2

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "At least one layer required!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Lla5;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lla5;->r:I

    invoke-virtual {p0}, Lla5;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lla5;->k:I

    iget-object v1, p0, Lla5;->o:[I

    const/4 v2, 0x1

    iget-object v3, p0, Lla5;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    move v0, v2

    goto :goto_5

    :cond_0
    iget v0, p0, Lla5;->l:I

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    invoke-static {v0}, Lime;->u(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lla5;->m:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    iget v6, p0, Lla5;->l:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-virtual {p0, v0}, Lla5;->f(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput v4, p0, Lla5;->k:I

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lla5;->n:[I

    array-length v6, v3

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lla5;->m:J

    iget v0, p0, Lla5;->l:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lla5;->f(F)Z

    move-result v0

    iget-boolean v6, p0, Lla5;->s:Z

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget v6, p0, Lla5;->j:I

    if-ltz v6, :cond_8

    iget-object v7, p0, Lla5;->q:[Z

    array-length v8, v7

    if-lt v6, v8, :cond_6

    goto :goto_3

    :cond_6
    aget-boolean v6, v7, v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lla5;->s:Z

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    iput v4, p0, Lla5;->k:I

    :goto_5
    move v4, v5

    :goto_6
    array-length v6, v3

    if-ge v4, v6, :cond_c

    aget-object v6, v3, v4

    aget v7, v1, v4

    iget v8, p0, Lla5;->p:I

    mul-int/2addr v7, v8

    int-to-double v7, v7

    const-wide v9, 0x406fe00000000000L    # 255.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    if-eqz v6, :cond_b

    if-lez v7, :cond_b

    iget v8, p0, Lla5;->r:I

    add-int/2addr v8, v2

    iput v8, p0, Lla5;->r:I

    iget-boolean v8, p0, Lla5;->t:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_a
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v7, p0, Lla5;->r:I

    sub-int/2addr v7, v2

    iput v7, p0, Lla5;->r:I

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_e

    iget-boolean p1, p0, Lla5;->s:Z

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v5, p0, Lla5;->s:Z

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lla5;->invalidateSelf()V

    :goto_7
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lla5;->k:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lla5;->i:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lla5;->q:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Lla5;->o:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lla5;->invalidateSelf()V

    return-void
.end method

.method public final f(F)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lla5;->i:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lla5;->q:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    iget-object v6, p0, Lla5;->n:[I

    aget v6, v6, v2

    int-to-float v6, v6

    const/16 v7, 0xff

    mul-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lla5;->o:[I

    aput v5, v6, v2

    if-gez v5, :cond_1

    aput v1, v6, v2

    :cond_1
    aget v5, v6, v2

    if-le v5, v7, :cond_2

    aput v7, v6, v2

    :cond_2
    if-eqz v4, :cond_3

    aget v5, v6, v2

    if-ge v5, v7, :cond_3

    move v3, v1

    :cond_3
    if-nez v4, :cond_4

    aget v4, v6, v2

    if-lez v4, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lla5;->p:I

    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    iget v0, p0, Lla5;->r:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lla5;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lla5;->p:I

    invoke-virtual {p0}, Lla5;->invalidateSelf()V

    :cond_0
    return-void
.end method
