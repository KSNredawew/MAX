.class public final Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmd;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmg4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lqz5;

    .line 5
    iget-object p1, p1, Lha;->f:Ljava/lang/Object;

    check-cast p1, Lqu0;

    .line 6
    invoke-interface {p1}, Ltmd;->q()Lene;

    move-result-object p1

    invoke-direct {v0, p1}, Lqz5;-><init>(Lene;)V

    iput-object v0, p0, Lmg4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnt0;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmg4;->a:I

    .line 1
    new-instance v0, Lt2c;

    invoke-direct {v0, p1}, Lt2c;-><init>(Ltmd;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmg4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmg4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Lnt0;J)V
    .locals 7

    iget v0, p0, Lmg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmg4;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lnt0;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ly2f;->c(JJJ)V

    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    check-cast p0, Lha;

    iget-object p0, p0, Lha;->f:Ljava/lang/Object;

    check-cast p0, Lqu0;

    invoke-interface {p0, p1, p2, p3}, Ltmd;->Q(Lnt0;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide v0, p1, Lnt0;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lchd;->g(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lnt0;->a:Lwwc;

    iget v1, v0, Lwwc;->c:I

    iget v2, v0, Lwwc;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lwwc;->a:[B

    iget v3, v0, Lwwc;->b:I

    iget-object v4, p0, Lmg4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Deflater;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lmg4;->a(Z)V

    iget-wide v2, p1, Lnt0;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lnt0;->b:J

    iget v2, v0, Lwwc;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lwwc;->b:I

    iget v1, v0, Lwwc;->c:I

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lwwc;->a()Lwwc;

    move-result-object v1

    iput-object v1, p1, Lnt0;->a:Lwwc;

    invoke-static {v0}, Lnxc;->a(Lwwc;)V

    :cond_1
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lmg4;->c:Ljava/lang/Object;

    check-cast v0, Lqu0;

    invoke-interface {v0}, Lqu0;->p()Lnt0;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnt0;->q0(I)Lwwc;

    move-result-object v2

    iget-object v3, p0, Lmg4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    iget-object v4, v2, Lwwc;->a:[B

    if-eqz p1, :cond_1

    iget v5, v2, Lwwc;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :cond_1
    iget v5, v2, Lwwc;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Lwwc;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lwwc;->c:I

    iget-wide v2, v1, Lnt0;->b:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lnt0;->b:J

    invoke-interface {v0}, Lqu0;->G()Lqu0;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lwwc;->b:I

    iget p1, v2, Lwwc;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Lwwc;->a()Lwwc;

    move-result-object p0

    iput-object p0, v1, Lnt0;->a:Lwwc;

    invoke-static {v2}, Lnxc;->a(Lwwc;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lmg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmg4;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg4;->b:Z

    iget-object v0, p0, Lmg4;->d:Ljava/lang/Object;

    check-cast v0, Lha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg4;->c:Ljava/lang/Object;

    check-cast p0, Lqz5;

    iget-object v1, p0, Lqz5;->e:Lene;

    sget-object v2, Lene;->d:Ldne;

    iput-object v2, p0, Lqz5;->e:Lene;

    invoke-virtual {v1}, Lene;->a()Lene;

    invoke-virtual {v1}, Lene;->b()Lene;

    const/4 p0, 0x3

    iput p0, v0, Lha;->a:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmg4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lmg4;->b:Z

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmg4;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lmg4;->c:Ljava/lang/Object;

    check-cast v0, Lqu0;

    invoke-interface {v0}, Ltmd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg4;->b:Z

    if-nez v1, :cond_4

    :goto_4
    return-void

    :cond_4
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lmg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmg4;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmg4;->d:Ljava/lang/Object;

    check-cast p0, Lha;

    iget-object p0, p0, Lha;->f:Ljava/lang/Object;

    check-cast p0, Lqu0;

    invoke-interface {p0}, Lqu0;->flush()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmg4;->a(Z)V

    iget-object p0, p0, Lmg4;->c:Ljava/lang/Object;

    check-cast p0, Lqu0;

    invoke-interface {p0}, Lqu0;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Lene;
    .locals 1

    iget v0, p0, Lmg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmg4;->c:Ljava/lang/Object;

    check-cast p0, Lqz5;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmg4;->c:Ljava/lang/Object;

    check-cast p0, Lqu0;

    invoke-interface {p0}, Ltmd;->q()Lene;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmg4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmg4;->c:Ljava/lang/Object;

    check-cast p0, Lqu0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
