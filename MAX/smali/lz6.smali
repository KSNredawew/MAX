.class public final Llz6;
.super Lm13;
.source "SourceFile"


# instance fields
.field public final j:Liv0;

.field public k:Lph4;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Ld34;Ll34;Lnx5;ILjava/lang/Object;Liv0;)V
    .locals 11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lm13;-><init>(Ld34;Ll34;ILnx5;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Llz6;->j:Liv0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llz6;->m:Z

    return-void
.end method

.method public final load()V
    .locals 8

    iget-wide v0, p0, Llz6;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Llz6;->j:Liv0;

    iget-object v2, p0, Llz6;->k:Lph4;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Liv0;->b(Lph4;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm13;->b:Ll34;

    iget-wide v1, p0, Llz6;->l:J

    invoke-virtual {v0, v1, v2}, Ll34;->b(J)Ll34;

    move-result-object v0

    new-instance v7, Lva4;

    iget-object v2, p0, Lm13;->i:Lkvd;

    iget-wide v3, v0, Ll34;->f:J

    invoke-virtual {v2, v0}, Lkvd;->K(Ll34;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lva4;-><init>(Lx24;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Llz6;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Llz6;->j:Liv0;

    sget-object v1, Liv0;->j:Llh4;

    iget-object v0, v0, Liv0;->a:Lx95;

    invoke-interface {v0, v7, v1}, Lx95;->i(Lz95;Llh4;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Lavd;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v7, Lva4;->d:J

    iget-object v2, p0, Lm13;->b:Ll34;

    iget-wide v2, v2, Ll34;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Llz6;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lm13;->i:Lkvd;

    invoke-static {p0}, Ln0c;->l(Ld34;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v7, Lva4;->d:J

    iget-object v3, p0, Lm13;->b:Ll34;

    iget-wide v3, v3, Ll34;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Llz6;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lm13;->i:Lkvd;

    invoke-static {p0}, Ln0c;->l(Ld34;)V

    throw v0
.end method
