.class public final enum Lm18;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm18;

.field public static final enum b:Lm18;

.field public static final enum c:Lm18;

.field public static final enum d:Lm18;

.field public static final enum e:Lm18;

.field public static final synthetic f:[Lm18;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm18;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm18;->a:Lm18;

    new-instance v1, Lm18;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm18;->b:Lm18;

    new-instance v2, Lm18;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm18;->c:Lm18;

    new-instance v3, Lm18;

    const-string v4, "HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm18;->d:Lm18;

    new-instance v4, Lm18;

    const-string v5, "UNAVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm18;->e:Lm18;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm18;

    move-result-object v0

    sput-object v0, Lm18;->f:[Lm18;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm18;
    .locals 1

    const-class v0, Lm18;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm18;

    return-object p0
.end method

.method public static values()[Lm18;
    .locals 1

    sget-object v0, Lm18;->f:[Lm18;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm18;

    return-object v0
.end method
