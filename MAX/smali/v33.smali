.class public final Lv33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;


# instance fields
.field public final a:Lhmc;

.field public b:Z

.field public final synthetic c:Lx33;


# direct methods
.method public constructor <init>(Lx33;Lhmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv33;->c:Lx33;

    iput-object p2, p0, Lv33;->a:Lhmc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lv33;->a:Lhmc;

    invoke-interface {p0}, Lhmc;->b()V

    return-void
.end method

.method public final d(J)I
    .locals 1

    iget-object v0, p0, Lv33;->c:Lx33;

    invoke-virtual {v0}, Lx33;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lv33;->a:Lhmc;

    invoke-interface {p0, p1, p2}, Lhmc;->d(J)I

    move-result p0

    return p0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lv33;->c:Lx33;

    invoke-virtual {v0}, Lx33;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lv33;->a:Lhmc;

    invoke-interface {p0}, Lhmc;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Lr2b;Lx54;I)I
    .locals 11

    iget-object v0, p0, Lv33;->c:Lx33;

    invoke-virtual {v0}, Lx33;->c()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lv33;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Loz;->b:I

    return v4

    :cond_1
    invoke-virtual {v0}, Lx33;->s()J

    move-result-wide v5

    iget-object v1, p0, Lv33;->a:Lhmc;

    invoke-interface {v1, p1, p2, p3}, Lhmc;->l(Lr2b;Lx54;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p0, p1, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/media3/common/b;->F:I

    iget p3, p0, Landroidx/media3/common/b;->E:I

    if-nez p3, :cond_2

    if-eqz p2, :cond_5

    :cond_2
    iget-wide v2, v0, Lx33;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    :cond_3
    iget-wide v4, v0, Lx33;->f:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    move p2, v3

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object p0

    iput p3, p0, Llx5;->D:I

    iput p2, p0, Llx5;->E:I

    invoke-virtual {p0}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object p0

    iput-object p0, p1, Lr2b;->c:Ljava/lang/Object;

    :cond_5
    return v1

    :cond_6
    iget-wide v0, v0, Lx33;->f:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lx54;->g:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lx54;->f:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lx54;->v()V

    iput v3, p2, Loz;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv33;->b:Z

    return v4

    :cond_9
    return p3
.end method
