.class public final enum Lzr9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzr9;

.field public static final synthetic b:[Lzr9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzr9;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr9;->a:Lzr9;

    filled-new-array {v0}, [Lzr9;

    move-result-object v0

    sput-object v0, Lzr9;->b:[Lzr9;

    return-void
.end method

.method public static a(Lzy9;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lzr9;->a:Lzr9;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lzy9;->a()V

    return v1

    :cond_0
    instance-of v0, p1, Lxr9;

    if-eqz v0, :cond_1

    check-cast p1, Lxr9;

    iget-object p1, p1, Lxr9;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lzy9;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lzr9;->a:Lzr9;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lzy9;->a()V

    return v1

    :cond_0
    instance-of v0, p1, Lxr9;

    if-eqz v0, :cond_1

    check-cast p1, Lxr9;

    iget-object p1, p1, Lxr9;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lwr9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lwr9;

    iget-object p1, p1, Lwr9;->a:Lcm4;

    invoke-interface {p0, p1}, Lzy9;->c(Lcm4;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lzr9;
    .locals 1

    const-class v0, Lzr9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzr9;

    return-object p0
.end method

.method public static values()[Lzr9;
    .locals 1

    sget-object v0, Lzr9;->b:[Lzr9;

    invoke-virtual {v0}, [Lzr9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
