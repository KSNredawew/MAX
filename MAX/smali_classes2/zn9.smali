.class public final Lzn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;
.implements Lj03;


# static fields
.field public static final a:Lzn9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn9;->a:Lzn9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lp67;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
