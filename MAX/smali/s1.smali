.class public final Ls1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls1;

.field public static final d:Ls1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lm2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ls1;->d:Ls1;

    sput-object v1, Ls1;->c:Ls1;

    goto :goto_0

    :cond_0
    new-instance v0, Ls1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ls1;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Ls1;->d:Ls1;

    new-instance v0, Ls1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls1;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Ls1;->c:Ls1;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls1;->a:Z

    iput-object p2, p0, Ls1;->b:Ljava/lang/Throwable;

    return-void
.end method
