.class public final enum Lle1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lle1;

.field public static final enum b:Lle1;

.field public static final synthetic c:[Lle1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lle1;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lle1;

    const-string v2, "MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lle1;->a:Lle1;

    new-instance v2, Lle1;

    const-string v3, "RECORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lle1;->b:Lle1;

    filled-new-array {v0, v1, v2}, [Lle1;

    move-result-object v0

    sput-object v0, Lle1;->c:[Lle1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle1;
    .locals 1

    const-class v0, Lle1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle1;

    return-object p0
.end method

.method public static values()[Lle1;
    .locals 1

    sget-object v0, Lle1;->c:[Lle1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle1;

    return-object v0
.end method
