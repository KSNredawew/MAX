.class public final enum Lp63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp63;

.field public static final enum b:Lp63;

.field public static final enum c:Lp63;

.field public static final synthetic d:[Lp63;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp63;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp63;->a:Lp63;

    new-instance v1, Lp63;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp63;->b:Lp63;

    new-instance v2, Lp63;

    const-string v3, "UNIVERSAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp63;->c:Lp63;

    filled-new-array {v0, v1, v2}, [Lp63;

    move-result-object v0

    sput-object v0, Lp63;->d:[Lp63;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp63;
    .locals 1

    const-class v0, Lp63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp63;

    return-object p0
.end method

.method public static values()[Lp63;
    .locals 1

    sget-object v0, Lp63;->d:[Lp63;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp63;

    return-object v0
.end method
