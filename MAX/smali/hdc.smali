.class public final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lso;

.field public final c:Lf5b;

.field public final d:Z

.field public final e:Lqu6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lso;Lf5b;ZLqu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhdc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhdc;->b:Lso;

    iput-object p3, p0, Lhdc;->c:Lf5b;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhdc;->e:Lqu6;

    iput-boolean p4, p0, Lhdc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lsi0;Lg5b;)V
    .locals 7

    new-instance v6, Lgdc;

    iget-boolean v4, p0, Lhdc;->d:Z

    iget-object v5, p0, Lhdc;->e:Lqu6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgdc;-><init>(Lhdc;Lsi0;Lg5b;ZLqu6;)V

    iget-object p0, p0, Lhdc;->c:Lf5b;

    invoke-interface {p0, v6, p2}, Lf5b;->a(Lsi0;Lg5b;)V

    return-void
.end method
