.class public final Llre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfeb;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Ldgc;

.field public final h:Lfdc;

.field public final i:Lij8;

.field public final j:Lfxd;

.field public final k:Lp88;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfeb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llre;->a:Ljava/lang/String;

    iput-object p3, p0, Llre;->b:Lfeb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Llre;->d:Landroid/content/Context;

    new-instance p3, Lkre;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lkre;-><init>(Llre;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p3

    iput-object p3, p0, Llre;->e:Lxd7;

    new-instance p3, Lkre;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lkre;-><init>(Llre;I)V

    invoke-static {v0, p3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p3

    iput-object p3, p0, Llre;->f:Lxd7;

    new-instance p3, Ldgc;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Ldgc;-><init>(I)V

    iput-object p3, p0, Llre;->g:Ldgc;

    new-instance p3, Lfdc;

    invoke-direct {p3, p1, p2}, Lfdc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Llre;->h:Lfdc;

    new-instance p3, Lij8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lij8;->a:Ljava/lang/Object;

    iput-object p2, p3, Lij8;->c:Ljava/lang/Object;

    new-instance v0, Ldu;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p3}, Ldu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p3, Lij8;->b:Ljava/lang/Object;

    iput-object p3, p0, Llre;->i:Lij8;

    new-instance p3, Lfxd;

    invoke-direct {p3, p2}, Lfxd;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Llre;->j:Lfxd;

    new-instance p3, Lp88;

    invoke-direct {p3, p1, p2}, Lp88;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Llre;->k:Lp88;

    return-void
.end method


# virtual methods
.method public final a()Lnre;
    .locals 0

    iget-object p0, p0, Llre;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnre;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Llre;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llre;->g:Ldgc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Ll3e;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2}, Ll3e;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object p1, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
