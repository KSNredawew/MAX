.class public final Ll4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll4;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ll4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4;->c:Ll4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm4;->f:Lo2g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo2g;->Y(Ll4;Ljava/lang/Thread;)V

    return-void
.end method
