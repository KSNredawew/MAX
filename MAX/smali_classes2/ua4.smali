.class public abstract Lua4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lta4;->h:Lta4;

    goto :goto_1

    :cond_0
    sget-object v0, Ltl4;->a:Lmd4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lcv7;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lng4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lng4;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lta4;->h:Lta4;

    :goto_1
    sput-object v0, Lua4;->a:Lng4;

    return-void
.end method
