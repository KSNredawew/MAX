.class public final Lmza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llse;


# instance fields
.field public final a:Lemc;

.field public final b:Lso;

.field public final c:Lt69;

.field public d:J

.field public final synthetic e:Loza;


# direct methods
.method public constructor <init>(Loza;Lu64;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmza;->e:Loza;

    new-instance p1, Lemc;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lemc;-><init>(Lu64;Lpr4;Lhr4;)V

    iput-object p1, p0, Lmza;->a:Lemc;

    new-instance p1, Lso;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lso;-><init>(CI)V

    iput-object p1, p0, Lmza;->b:Lso;

    new-instance p1, Lt69;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lw54;-><init>(I)V

    iput-object p1, p0, Lmza;->c:Lt69;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmza;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lx24;IZ)I
    .locals 0

    iget-object p0, p0, Lmza;->a:Lemc;

    invoke-interface {p0, p1, p2, p3}, Llse;->d(Lx24;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILjse;)V
    .locals 7

    iget-object v0, p0, Lmza;->a:Lemc;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lemc;->b(JIIILjse;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lmza;->a:Lemc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lemc;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmza;->c:Lt69;

    invoke-virtual {p1}, Lw54;->v()V

    iget-object p3, p0, Lmza;->a:Lemc;

    iget-object p4, p0, Lmza;->b:Lso;

    invoke-virtual {p3, p4, p1, p2, p2}, Lemc;->y(Lso;Lw54;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lw54;->y()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lw54;->f:J

    iget-object p5, p0, Lmza;->e:Loza;

    iget-object p5, p5, Loza;->i:Ljava/lang/Object;

    check-cast p5, Lr35;

    invoke-virtual {p5, p1}, Lu17;->k(Lt69;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object p1, p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object p2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object p5, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    invoke-static {p1}, Lx2f;->n([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx2f;->G(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lkza;

    invoke-direct {p5, p3, p4, p1, p2}, Lkza;-><init>(JJ)V

    iget-object p1, p0, Lmza;->e:Loza;

    iget-object p1, p1, Loza;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lmza;->a:Lemc;

    iget-object p1, p0, Lemc;->a:Lxlc;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lemc;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lemc;->g(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lxlc;->c(J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(ILi3f;)V
    .locals 0

    iget-object p0, p0, Lmza;->a:Lemc;

    invoke-interface {p0, p1, p2}, Llse;->f(ILi3f;)V

    return-void
.end method

.method public final e(Lnx5;)V
    .locals 0

    iget-object p0, p0, Lmza;->a:Lemc;

    invoke-virtual {p0, p1}, Lemc;->e(Lnx5;)V

    return-void
.end method
