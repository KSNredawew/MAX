.class public final Lts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Li92;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Lib7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li92;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Li92;-><init>(JJ)V

    iput-object v0, p0, Lts1;->a:Li92;

    iput-wide v1, p0, Lts1;->b:J

    iput-wide v1, p0, Lts1;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lts1;->d:Z

    iput-boolean v0, p0, Lts1;->e:Z

    new-instance v0, Lib7;

    invoke-direct {v0}, Lib7;-><init>()V

    iput-object v0, p0, Lts1;->f:Lib7;

    return-void
.end method
