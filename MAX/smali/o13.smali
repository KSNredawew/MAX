.class public abstract Lo13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm7;


# instance fields
.field public final a:J

.field public final b:Lm34;

.field public final c:I

.field public final d:Landroidx/media3/common/b;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Llvd;


# direct methods
.method public constructor <init>(Lf34;Lm34;ILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llvd;

    invoke-direct {v0, p1}, Llvd;-><init>(Lf34;)V

    iput-object v0, p0, Lo13;->i:Llvd;

    iput-object p2, p0, Lo13;->b:Lm34;

    iput p3, p0, Lo13;->c:I

    iput-object p4, p0, Lo13;->d:Landroidx/media3/common/b;

    iput p5, p0, Lo13;->e:I

    iput-object p6, p0, Lo13;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lo13;->g:J

    iput-wide p9, p0, Lo13;->h:J

    sget-object p1, Lim7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lo13;->a:J

    return-void
.end method
