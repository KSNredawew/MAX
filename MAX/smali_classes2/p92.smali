.class public final Lp92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final C:Lh92;

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:I

.field public final H:Le92;

.field public final I:Ljava/lang/String;

.field public final J:Lgl5;

.field public final K:Lk92;

.field public final L:J

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:J

.field public final Q:I

.field public final R:Ljava/util/Map;

.field public final S:I

.field public final T:Lj20;

.field public final U:J

.field public final V:I

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final a0:Ljava/util/List;

.field public final b:Lo92;

.field public final b0:J

.field public final c:Ln92;

.field public final c0:J

.field public final d:J

.field public final d0:J

.field public final e:Ljava/util/Map;

.field public final e0:Lvq0;

.field public final f:J

.field public final f0:Lj7a;

.field public final g:Ljava/lang/String;

.field public final g0:J

.field public final h:Ljava/lang/String;

.field public final h0:J

.field public final i:Ljava/lang/String;

.field public i0:Z

.field public final j:J

.field public final j0:J

.field public final k:J

.field public final k0:Z

.field public final l:J

.field public final l0:J

.field public final m:I

.field public final m0:Ljava/lang/String;

.field public final n:Lj92;

.field public final n0:Ljava/util/Map;

.field public final o:Ljava/lang/String;

.field public final o0:Ll92;

.field public final p:Lg92;

.field public final p0:J

.field public final q:Lc92;

.field public final q0:J

.field public final r:Lc92;

.field public final r0:I

.field public final s:Lc92;

.field public final t:Lc92;

.field public final u:Lc92;

.field public final v:Lc92;

.field public final w:Lc92;

.field public final x:J

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz82;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lz82;->a:J

    iput-wide v0, p0, Lp92;->a:J

    iget-object v0, p1, Lz82;->b:Lo92;

    if-nez v0, :cond_0

    sget-object v0, Lo92;->a:Lo92;

    iput-object v0, p0, Lp92;->b:Lo92;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lp92;->b:Lo92;

    :goto_0
    iget-object v0, p1, Lz82;->c:Ln92;

    if-nez v0, :cond_1

    sget-object v0, Ln92;->a:Ln92;

    iput-object v0, p0, Lp92;->c:Ln92;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lp92;->c:Ln92;

    :goto_1
    iget-wide v0, p1, Lz82;->d:J

    iput-wide v0, p0, Lp92;->d:J

    iget-object v0, p1, Lz82;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lp92;->e:Ljava/util/Map;

    iget-wide v0, p1, Lz82;->f:J

    iput-wide v0, p0, Lp92;->f:J

    iget-object v0, p1, Lz82;->g:Ljava/lang/String;

    iput-object v0, p0, Lp92;->g:Ljava/lang/String;

    iget-object v0, p1, Lz82;->h:Ljava/lang/String;

    iput-object v0, p0, Lp92;->h:Ljava/lang/String;

    iget-object v0, p1, Lz82;->i:Ljava/lang/String;

    iput-object v0, p0, Lp92;->i:Ljava/lang/String;

    iget-wide v0, p1, Lz82;->j:J

    iput-wide v0, p0, Lp92;->j:J

    iget-wide v0, p1, Lz82;->k:J

    iput-wide v0, p0, Lp92;->k:J

    iget-wide v0, p1, Lz82;->l:J

    iput-wide v0, p0, Lp92;->l:J

    iget v0, p1, Lz82;->m:I

    iput v0, p0, Lp92;->m:I

    iget-object v0, p1, Lz82;->n:Lj92;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj92;->b(Z)Lj92;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lj92;

    invoke-direct {v0}, Lj92;-><init>()V

    :goto_3
    iput-object v0, p0, Lp92;->n:Lj92;

    iget-object v0, p1, Lz82;->o:Ljava/lang/String;

    iput-object v0, p0, Lp92;->o:Ljava/lang/String;

    iget-object v0, p1, Lz82;->p:Lg92;

    iput-object v0, p0, Lp92;->p:Lg92;

    iget-object v0, p1, Lz82;->q:Lc92;

    iput-object v0, p0, Lp92;->q:Lc92;

    iget-object v0, p1, Lz82;->r:Lc92;

    iput-object v0, p0, Lp92;->r:Lc92;

    iget-object v0, p1, Lz82;->s:Lc92;

    iput-object v0, p0, Lp92;->s:Lc92;

    iget-object v0, p1, Lz82;->t:Lc92;

    iput-object v0, p0, Lp92;->t:Lc92;

    iget-object v0, p1, Lz82;->u:Lc92;

    iput-object v0, p0, Lp92;->u:Lc92;

    iget-object v0, p1, Lz82;->v:Lc92;

    iput-object v0, p0, Lp92;->v:Lc92;

    iget-object v0, p1, Lz82;->w:Lc92;

    iput-object v0, p0, Lp92;->w:Lc92;

    iget-wide v0, p1, Lz82;->x:J

    iput-wide v0, p0, Lp92;->x:J

    iget-object v0, p1, Lz82;->y:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lp92;->y:Ljava/util/List;

    iget-object v0, p1, Lz82;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lp92;->z:Ljava/util/List;

    iget-wide v0, p1, Lz82;->A:J

    iput-wide v0, p0, Lp92;->A:J

    iget-object v0, p1, Lz82;->B:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lp92;->B:Ljava/util/List;

    iget-object v0, p1, Lz82;->D:Lh92;

    iput-object v0, p0, Lp92;->C:Lh92;

    iget v0, p1, Lz82;->G:I

    iput v0, p0, Lp92;->D:I

    iget-object v0, p1, Lz82;->H:Ljava/lang/String;

    iput-object v0, p0, Lp92;->E:Ljava/lang/String;

    iget-object v0, p1, Lz82;->I:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp92;->F:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lp92;->F:Ljava/util/List;

    :goto_7
    iget v0, p1, Lz82;->J:I

    iput v0, p0, Lp92;->G:I

    iget-object v0, p1, Lz82;->K:Le92;

    if-nez v0, :cond_8

    sget-object v0, Le92;->j:Le92;

    iput-object v0, p0, Lp92;->H:Le92;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Lp92;->H:Le92;

    :goto_8
    iget v0, p1, Lz82;->r0:I

    iput v0, p0, Lp92;->r0:I

    iget-object v0, p1, Lz82;->E:Ljava/lang/String;

    iput-object v0, p0, Lp92;->I:Ljava/lang/String;

    iget-object v0, p1, Lz82;->F:Lgl5;

    if-nez v0, :cond_9

    sget-object v0, Lgl5;->e:Lgl5;

    :cond_9
    iput-object v0, p0, Lp92;->J:Lgl5;

    iget-object v0, p1, Lz82;->C:Lk92;

    iput-object v0, p0, Lp92;->K:Lk92;

    iget-wide v0, p1, Lz82;->L:J

    iput-wide v0, p0, Lp92;->L:J

    iget-boolean v0, p1, Lz82;->M:Z

    iput-boolean v0, p0, Lp92;->M:Z

    iget-boolean v0, p1, Lz82;->N:Z

    iput-boolean v0, p0, Lp92;->N:Z

    iget-boolean v0, p1, Lz82;->O:Z

    iput-boolean v0, p0, Lp92;->O:Z

    iget-wide v0, p1, Lz82;->P:J

    iput-wide v0, p0, Lp92;->P:J

    iget v0, p1, Lz82;->Q:I

    iput v0, p0, Lp92;->Q:I

    iget-object v0, p1, Lz82;->R:Lwt;

    iput-object v0, p0, Lp92;->R:Ljava/util/Map;

    iget v0, p1, Lz82;->S:I

    iput v0, p0, Lp92;->S:I

    iget-object v0, p1, Lz82;->T:Lj20;

    iput-object v0, p0, Lp92;->T:Lj20;

    iget-wide v0, p1, Lz82;->U:J

    iput-wide v0, p0, Lp92;->U:J

    iget v0, p1, Lz82;->V:I

    iput v0, p0, Lp92;->V:I

    iget-wide v0, p1, Lz82;->W:J

    iput-wide v0, p0, Lp92;->W:J

    iget v0, p1, Lz82;->X:I

    iput v0, p0, Lp92;->X:I

    iget-wide v0, p1, Lz82;->Y:J

    iput-wide v0, p0, Lp92;->Y:J

    iget-wide v0, p1, Lz82;->Z:J

    iput-wide v0, p0, Lp92;->Z:J

    iget-object v0, p1, Lz82;->a0:Ljava/util/List;

    iput-object v0, p0, Lp92;->a0:Ljava/util/List;

    iget-wide v0, p1, Lz82;->b0:J

    iput-wide v0, p0, Lp92;->b0:J

    iget-wide v0, p1, Lz82;->c0:J

    iput-wide v0, p0, Lp92;->c0:J

    iget-object v0, p1, Lz82;->d0:Lvq0;

    iput-object v0, p0, Lp92;->e0:Lvq0;

    iget-wide v0, p1, Lz82;->e0:J

    iput-wide v0, p0, Lp92;->d0:J

    iget-object v0, p1, Lz82;->f0:Lj7a;

    iput-object v0, p0, Lp92;->f0:Lj7a;

    iget-wide v0, p1, Lz82;->g0:J

    iput-wide v0, p0, Lp92;->g0:J

    iget-wide v0, p1, Lz82;->h0:J

    iput-wide v0, p0, Lp92;->h0:J

    iget-boolean v0, p1, Lz82;->i0:Z

    iput-boolean v0, p0, Lp92;->i0:Z

    iget-object v0, p1, Lz82;->j0:Ljava/util/Map;

    iput-object v0, p0, Lp92;->n0:Ljava/util/Map;

    iget-wide v0, p1, Lz82;->k0:J

    iput-wide v0, p0, Lp92;->j0:J

    iget-boolean v0, p1, Lz82;->l0:Z

    iput-boolean v0, p0, Lp92;->k0:Z

    iget-object v0, p1, Lz82;->m0:Ll92;

    iput-object v0, p0, Lp92;->o0:Ll92;

    iget-wide v0, p1, Lz82;->n0:J

    iput-wide v0, p0, Lp92;->l0:J

    iget-object v0, p1, Lz82;->o0:Ljava/lang/String;

    iput-object v0, p0, Lp92;->m0:Ljava/lang/String;

    iget-wide v0, p1, Lz82;->p0:J

    iput-wide v0, p0, Lp92;->p0:J

    iget-wide v0, p1, Lz82;->q0:J

    iput-wide v0, p0, Lp92;->q0:J

    return-void
.end method


# virtual methods
.method public final a()Lg92;
    .locals 0

    iget-object p0, p0, Lp92;->p:Lg92;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lg92;->h:Lg92;

    :goto_0
    return-object p0
.end method

.method public final b(Luk0;Ltk0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lp92;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lgp7;->r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lo92;->a:Lo92;

    iget-object v1, p0, Lp92;->b:Lo92;

    if-ne v1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Lp92;->D:I

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Ln92;->a:Ln92;

    iget-object p0, p0, Lp92;->c:Ln92;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lo92;->a:Lo92;

    iget-object p0, p0, Lp92;->b:Lo92;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(J)Z
    .locals 4

    iget-wide v0, p0, Lp92;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lo92;->a:Lo92;

    iget-object v1, p0, Lp92;->b:Lo92;

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lp92;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lp92;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Lp92;->b:Lo92;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid chat type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lp92;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    sget-object v0, Ln92;->g:Ln92;

    iget-object p0, p0, Lp92;->c:Ln92;

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public final h()Lz82;
    .locals 4

    new-instance v0, Lz82;

    invoke-direct {v0}, Lz82;-><init>()V

    iget-wide v1, p0, Lp92;->a:J

    iput-wide v1, v0, Lz82;->a:J

    iget-object v1, p0, Lp92;->b:Lo92;

    iput-object v1, v0, Lz82;->b:Lo92;

    iget-object v1, p0, Lp92;->c:Ln92;

    iput-object v1, v0, Lz82;->c:Ln92;

    iget-wide v1, p0, Lp92;->d:J

    iput-wide v1, v0, Lz82;->d:J

    new-instance v1, Lwt;

    iget-object v2, p0, Lp92;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lvjd;-><init>(I)V

    invoke-virtual {v1, v2}, Lwt;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lz82;->e:Ljava/util/Map;

    iget-wide v1, p0, Lp92;->f:J

    iput-wide v1, v0, Lz82;->f:J

    iget-object v1, p0, Lp92;->g:Ljava/lang/String;

    iput-object v1, v0, Lz82;->g:Ljava/lang/String;

    iget-object v1, p0, Lp92;->h:Ljava/lang/String;

    iput-object v1, v0, Lz82;->h:Ljava/lang/String;

    iget-object v1, p0, Lp92;->i:Ljava/lang/String;

    iput-object v1, v0, Lz82;->i:Ljava/lang/String;

    iget-wide v1, p0, Lp92;->j:J

    iput-wide v1, v0, Lz82;->j:J

    iget-wide v1, p0, Lp92;->k:J

    iput-wide v1, v0, Lz82;->k:J

    iget-wide v1, p0, Lp92;->l:J

    iput-wide v1, v0, Lz82;->l:J

    iget v1, p0, Lp92;->m:I

    iput v1, v0, Lz82;->m:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp92;->n:Lj92;

    invoke-virtual {v2, v1}, Lj92;->b(Z)Lj92;

    move-result-object v1

    iput-object v1, v0, Lz82;->n:Lj92;

    iget-object v1, p0, Lp92;->o:Ljava/lang/String;

    iput-object v1, v0, Lz82;->o:Ljava/lang/String;

    iget-object v1, p0, Lp92;->p:Lg92;

    iput-object v1, v0, Lz82;->p:Lg92;

    iget-object v1, p0, Lp92;->q:Lc92;

    iput-object v1, v0, Lz82;->q:Lc92;

    iget-object v1, p0, Lp92;->r:Lc92;

    iput-object v1, v0, Lz82;->r:Lc92;

    iget-object v1, p0, Lp92;->s:Lc92;

    iput-object v1, v0, Lz82;->s:Lc92;

    iget-object v1, p0, Lp92;->t:Lc92;

    iput-object v1, v0, Lz82;->t:Lc92;

    iget-object v1, p0, Lp92;->u:Lc92;

    iput-object v1, v0, Lz82;->u:Lc92;

    iget-object v1, p0, Lp92;->v:Lc92;

    iput-object v1, v0, Lz82;->v:Lc92;

    iget-object v1, p0, Lp92;->w:Lc92;

    iput-object v1, v0, Lz82;->w:Lc92;

    iget-wide v1, p0, Lp92;->x:J

    iput-wide v1, v0, Lz82;->x:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lp92;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lz82;->y:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lp92;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lz82;->z:Ljava/util/List;

    iget-wide v1, p0, Lp92;->A:J

    iput-wide v1, v0, Lz82;->A:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lp92;->B:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lz82;->B:Ljava/util/List;

    iget-object v1, p0, Lp92;->K:Lk92;

    iput-object v1, v0, Lz82;->C:Lk92;

    iget-object v1, p0, Lp92;->C:Lh92;

    iput-object v1, v0, Lz82;->D:Lh92;

    iget v1, p0, Lp92;->r0:I

    iput v1, v0, Lz82;->r0:I

    iget-object v1, p0, Lp92;->I:Ljava/lang/String;

    iput-object v1, v0, Lz82;->E:Ljava/lang/String;

    iget-object v1, p0, Lp92;->J:Lgl5;

    iput-object v1, v0, Lz82;->F:Lgl5;

    iget v1, p0, Lp92;->D:I

    iput v1, v0, Lz82;->G:I

    iget-object v1, p0, Lp92;->E:Ljava/lang/String;

    iput-object v1, v0, Lz82;->H:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lp92;->F:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lz82;->I:Ljava/util/List;

    iget v1, p0, Lp92;->G:I

    iput v1, v0, Lz82;->J:I

    iget-object v1, p0, Lp92;->H:Le92;

    iput-object v1, v0, Lz82;->K:Le92;

    iget-wide v1, p0, Lp92;->L:J

    iput-wide v1, v0, Lz82;->L:J

    iget-boolean v1, p0, Lp92;->M:Z

    iput-boolean v1, v0, Lz82;->M:Z

    iget-boolean v1, p0, Lp92;->N:Z

    iput-boolean v1, v0, Lz82;->N:Z

    iget-boolean v1, p0, Lp92;->O:Z

    iput-boolean v1, v0, Lz82;->O:Z

    iget-wide v1, p0, Lp92;->P:J

    iput-wide v1, v0, Lz82;->P:J

    iget v1, p0, Lp92;->Q:I

    iput v1, v0, Lz82;->Q:I

    iget-object v1, p0, Lp92;->R:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lz82;->e(Ljava/util/Map;)V

    iget v1, p0, Lp92;->S:I

    iput v1, v0, Lz82;->S:I

    iget-object v1, p0, Lp92;->T:Lj20;

    iput-object v1, v0, Lz82;->T:Lj20;

    iget-wide v1, p0, Lp92;->U:J

    iput-wide v1, v0, Lz82;->U:J

    iget v1, p0, Lp92;->V:I

    iput v1, v0, Lz82;->V:I

    iget-wide v1, p0, Lp92;->W:J

    iput-wide v1, v0, Lz82;->W:J

    iget v1, p0, Lp92;->X:I

    iput v1, v0, Lz82;->X:I

    iget-wide v1, p0, Lp92;->Y:J

    iput-wide v1, v0, Lz82;->Y:J

    iget-wide v1, p0, Lp92;->Z:J

    iput-wide v1, v0, Lz82;->Z:J

    iget-object v1, p0, Lp92;->a0:Ljava/util/List;

    iput-object v1, v0, Lz82;->a0:Ljava/util/List;

    iget-object v1, p0, Lp92;->e0:Lvq0;

    iput-object v1, v0, Lz82;->d0:Lvq0;

    iget-wide v1, p0, Lp92;->b0:J

    iput-wide v1, v0, Lz82;->b0:J

    iget-wide v1, p0, Lp92;->c0:J

    iput-wide v1, v0, Lz82;->c0:J

    iget-wide v1, p0, Lp92;->d0:J

    iput-wide v1, v0, Lz82;->e0:J

    iget-object v1, p0, Lp92;->f0:Lj7a;

    iput-object v1, v0, Lz82;->f0:Lj7a;

    iget-wide v1, p0, Lp92;->g0:J

    iput-wide v1, v0, Lz82;->g0:J

    iget-wide v1, p0, Lp92;->h0:J

    iput-wide v1, v0, Lz82;->h0:J

    iget-boolean v1, p0, Lp92;->i0:Z

    iput-boolean v1, v0, Lz82;->i0:Z

    iget-object v1, p0, Lp92;->n0:Ljava/util/Map;

    iput-object v1, v0, Lz82;->j0:Ljava/util/Map;

    iget-boolean v1, p0, Lp92;->k0:Z

    iput-boolean v1, v0, Lz82;->l0:Z

    iget-object v1, p0, Lp92;->o0:Ll92;

    iput-object v1, v0, Lz82;->m0:Ll92;

    iget-wide v1, p0, Lp92;->j0:J

    iput-wide v1, v0, Lz82;->k0:J

    iget-wide v1, p0, Lp92;->l0:J

    iput-wide v1, v0, Lz82;->n0:J

    iget-object v1, p0, Lp92;->m0:Ljava/lang/String;

    iput-object v1, v0, Lz82;->o0:Ljava/lang/String;

    iget-wide v1, p0, Lp92;->p0:J

    iput-wide v1, v0, Lz82;->p0:J

    iget-wide v1, p0, Lp92;->q0:J

    iput-wide v1, v0, Lz82;->q0:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lp92;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp92;->b:Lo92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp92;->c:Ln92;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lp92;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo92;->a:Lo92;

    iget-object v3, p0, Lp92;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Liu;->y(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp92;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp92;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp92;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp92;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp92;->o0:Ll92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp92;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp92;->p:Lg92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp92;->l0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp92;->m0:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmh4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
