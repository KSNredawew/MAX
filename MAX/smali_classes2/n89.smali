.class public final enum Ln89;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln89;

.field public static final enum b:Ln89;

.field public static final enum c:Ln89;

.field public static final synthetic d:[Ln89;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln89;

    const-string v1, "X1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln89;->a:Ln89;

    new-instance v1, Ln89;

    const-string v2, "X1_5"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln89;->b:Ln89;

    new-instance v2, Ln89;

    const-string v3, "X2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln89;->c:Ln89;

    filled-new-array {v0, v1, v2}, [Ln89;

    move-result-object v0

    sput-object v0, Ln89;->d:[Ln89;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln89;
    .locals 1

    const-class v0, Ln89;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln89;

    return-object p0
.end method

.method public static values()[Ln89;
    .locals 1

    sget-object v0, Ln89;->d:[Ln89;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln89;

    return-object v0
.end method
