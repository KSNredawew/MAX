.class public final Lfa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr4;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lmv1;

.field public final d:La36;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lr2b;

.field public final j:Lmn9;

.field public final k:Lv6a;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:Lg65;

.field public r:Lca4;

.field public s:Lca4;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:Ltza;

.field public volatile y:Ldz;


# direct methods
.method public constructor <init>(Ljava/util/UUID;La36;Ljava/util/HashMap;Z[IZLmn9;J)V
    .locals 3

    sget-object v0, Lj26;->d:Lmv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Low0;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v2}, Lime;->k(ZLjava/lang/Object;)V

    iput-object p1, p0, Lfa4;->b:Ljava/util/UUID;

    iput-object v0, p0, Lfa4;->c:Lmv1;

    iput-object p2, p0, Lfa4;->d:La36;

    iput-object p3, p0, Lfa4;->e:Ljava/util/HashMap;

    iput-boolean p4, p0, Lfa4;->f:Z

    iput-object p5, p0, Lfa4;->g:[I

    iput-boolean p6, p0, Lfa4;->h:Z

    iput-object p7, p0, Lfa4;->j:Lmn9;

    new-instance p1, Lr2b;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lr2b;-><init>(I)V

    iput-object p1, p0, Lfa4;->i:Lr2b;

    new-instance p1, Lv6a;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lv6a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfa4;->k:Lv6a;

    const/4 p1, 0x0

    iput p1, p0, Lfa4;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfa4;->m:Ljava/util/ArrayList;

    invoke-static {}, Laxf;->H()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfa4;->n:Ljava/util/Set;

    invoke-static {}, Laxf;->H()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfa4;->o:Ljava/util/Set;

    iput-wide p8, p0, Lfa4;->l:J

    return-void
.end method

.method public static f(Lca4;)Z
    .locals 3

    invoke-virtual {p0}, Lca4;->p()V

    iget v0, p0, Lca4;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lca4;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_1

    invoke-static {p0}, Lchd;->C(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/common/DrmInitData;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->d:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Low0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Low0;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lir4;Landroidx/media3/common/b;)Lor4;
    .locals 2

    iget v0, p0, Lfa4;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, p0, Lfa4;->t:Landroid/os/Looper;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    new-instance v0, Lea4;

    invoke-direct {v0, p0, p1}, Lea4;-><init>(Lfa4;Lir4;)V

    iget-object p0, p0, Lfa4;->u:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhu1;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, p2}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final b(Lir4;Landroidx/media3/common/b;)Lcr4;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfa4;->k(Z)V

    iget v1, p0, Lfa4;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, p0, Lfa4;->t:Landroid/os/Looper;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lfa4;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, Lfa4;->e(Landroid/os/Looper;Lir4;Landroidx/media3/common/b;Z)Lcr4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/os/Looper;Ltza;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfa4;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfa4;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfa4;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lime;->s(Z)V

    iget-object p1, p0, Lfa4;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, Lfa4;->x:Ltza;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Landroidx/media3/common/b;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfa4;->k(Z)V

    iget-object v1, p0, Lfa4;->q:Lg65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lg65;->j()I

    move-result v1

    iget-object v2, p1, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    if-nez v2, :cond_3

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1}, Ls79;->g(Ljava/lang/String;)I

    move-result p1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lfa4;->g:[I

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lfa4;->w:[B

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lfa4;->b:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-static {v2, p0, p1}, Lfa4;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v2, Landroidx/media3/common/DrmInitData;->d:I

    if-ne v3, p1, :cond_8

    iget-object v3, v2, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v0, v3, v0

    sget-object v3, Low0;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    :cond_5
    iget-object p0, v2, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    if-eqz p0, :cond_9

    const-string v0, "cenc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "cbcs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Lz2f;->a:I

    const/16 v0, 0x19

    if-lt p0, v0, :cond_8

    goto :goto_2

    :cond_7
    const-string v0, "cbc1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "cens"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final e(Landroid/os/Looper;Lir4;Landroidx/media3/common/b;Z)Lcr4;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lfa4;->y:Ldz;

    if-nez v1, :cond_0

    new-instance v1, Ldz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ldz;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lfa4;->y:Ldz;

    :cond_0
    iget-object p1, p3, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1}, Ls79;->g(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lfa4;->q:Lg65;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lg65;->j()I

    move-result p3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    sget-boolean p3, Lf26;->c:Z

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lfa4;->g:[I

    :goto_0
    array-length v3, p3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_3

    aget v3, p3, v1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_6

    invoke-interface {p2}, Lg65;->j()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lfa4;->r:Lca4;

    if-nez p1, :cond_5

    sget-object p1, Lqv6;->b:Ljr5;

    sget-object p1, Lfac;->e:Lfac;

    invoke-virtual {p0, p1, v0, v2, p4}, Lfa4;->h(Ljava/util/List;ZLir4;Z)Lca4;

    move-result-object p1

    iget-object p2, p0, Lfa4;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lfa4;->r:Lca4;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Lca4;->g(Lir4;)V

    :goto_2
    iget-object v2, p0, Lfa4;->r:Lca4;

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    iget-object p3, p0, Lfa4;->w:[B

    if-nez p3, :cond_9

    iget-object p3, p0, Lfa4;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lfa4;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p0, p0, Lfa4;->b:Ljava/util/UUID;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Media does not support uuid: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p0, "DRM error"

    invoke-static {p0, p1}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lir4;->e(Ljava/lang/Exception;)V

    :cond_8
    new-instance p0, Lx25;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 p3, 0x1773

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p2}, Lx25;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p0

    :cond_9
    move-object p1, v2

    :cond_a
    iget-boolean p3, p0, Lfa4;->f:Z

    if-nez p3, :cond_b

    iget-object v2, p0, Lfa4;->s:Lca4;

    goto :goto_4

    :cond_b
    iget-object p3, p0, Lfa4;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca4;

    iget-object v3, v0, Lca4;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v0

    :cond_d
    :goto_4
    if-nez v2, :cond_f

    invoke-virtual {p0, p1, v1, p2, p4}, Lfa4;->h(Ljava/util/List;ZLir4;Z)Lca4;

    move-result-object v2

    iget-boolean p1, p0, Lfa4;->f:Z

    if-nez p1, :cond_e

    iput-object v2, p0, Lfa4;->s:Lca4;

    :cond_e
    iget-object p0, p0, Lfa4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v2, p2}, Lca4;->g(Lir4;)V

    :goto_5
    return-object v2
.end method

.method public final g(Ljava/util/List;ZLir4;)Lca4;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa4;->q:Lg65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lfa4;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lca4;

    iget-object v4, v0, Lfa4;->q:Lg65;

    iget v8, v0, Lfa4;->v:I

    iget-object v11, v0, Lfa4;->w:[B

    iget-object v14, v0, Lfa4;->t:Landroid/os/Looper;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lfa4;->x:Ltza;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lfa4;->d:La36;

    iget-object v12, v0, Lfa4;->j:Lmn9;

    iget-object v3, v0, Lfa4;->b:Ljava/util/UUID;

    iget-object v5, v0, Lfa4;->i:Lr2b;

    iget-object v6, v0, Lfa4;->k:Lv6a;

    iget-object v10, v0, Lfa4;->e:Ljava/util/HashMap;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v16}, Lca4;-><init>(Ljava/util/UUID;Lg65;Lr2b;Lv6a;Ljava/util/List;IZZ[BLjava/util/HashMap;La36;Landroid/os/Looper;Lmn9;Ltza;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lca4;->g(Lir4;)V

    iget-wide v2, v0, Lfa4;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lca4;->g(Lir4;)V

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/util/List;ZLir4;Z)Lca4;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, Lfa4;->g(Ljava/util/List;ZLir4;)Lca4;

    move-result-object v0

    invoke-static {v0}, Lfa4;->f(Lca4;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lfa4;->l:J

    const/4 v6, 0x0

    iget-object v7, p0, Lfa4;->o:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Law6;->j(Ljava/util/Collection;)Law6;

    move-result-object v1

    invoke-virtual {v1}, Lhv6;->g()Lyxe;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcr4;

    invoke-interface {v8, v6}, Lcr4;->f(Lir4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lca4;->f(Lir4;)V

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Lca4;->f(Lir4;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfa4;->g(Ljava/util/List;ZLir4;)Lca4;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lfa4;->f(Lca4;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Lfa4;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p4}, Law6;->j(Ljava/util/Collection;)Law6;

    move-result-object p4

    invoke-virtual {p4}, Lhv6;->g()Lyxe;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea4;

    invoke-virtual {v1}, Lea4;->release()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v7}, Law6;->j(Ljava/util/Collection;)Law6;

    move-result-object p4

    invoke-virtual {p4}, Lhv6;->g()Lyxe;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr4;

    invoke-interface {v1, v6}, Lcr4;->f(Lir4;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Lca4;->f(Lir4;)V

    cmp-long p4, v4, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v6}, Lca4;->f(Lir4;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lfa4;->g(Ljava/util/List;ZLir4;)Lca4;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lfa4;->q:Lg65;

    if-eqz v0, :cond_0

    iget v0, p0, Lfa4;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa4;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa4;->q:Lg65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lg65;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfa4;->q:Lg65;

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfa4;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lfa4;->t:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nExpected thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfa4;->t:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0, p1}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final prepare()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfa4;->k(Z)V

    iget v0, p0, Lfa4;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfa4;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfa4;->q:Lg65;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfa4;->b:Ljava/util/UUID;

    iget-object v1, p0, Lfa4;->c:Lmv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lj26;

    invoke-direct {v1, v0}, Lj26;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->t(Ljava/lang/String;)V

    new-instance v1, Lys4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, p0, Lfa4;->q:Lg65;

    new-instance v0, Loy4;

    invoke-direct {v0, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lg65;->l(Loy4;)V

    goto :goto_4

    :cond_1
    iget-wide v0, p0, Lfa4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lfa4;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lca4;->g(Lir4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfa4;->k(Z)V

    iget v1, p0, Lfa4;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lfa4;->p:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lfa4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfa4;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lca4;->f(Lir4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfa4;->n:Ljava/util/Set;

    invoke-static {v0}, Law6;->j(Ljava/util/Collection;)Law6;

    move-result-object v0

    invoke-virtual {v0}, Lhv6;->g()Lyxe;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea4;

    invoke-virtual {v1}, Lea4;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfa4;->j()V

    return-void
.end method
