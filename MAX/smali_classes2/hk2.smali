.class public final enum Lhk2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhk2;

.field public static final enum c:Lhk2;

.field public static final enum d:Lhk2;

.field public static final synthetic e:[Lhk2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhk2;

    const-string v1, "MEMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lhk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhk2;->b:Lhk2;

    new-instance v1, Lhk2;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lhk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhk2;->c:Lhk2;

    new-instance v2, Lhk2;

    const-string v3, "BLOCKED_MEMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lhk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhk2;->d:Lhk2;

    filled-new-array {v0, v1, v2}, [Lhk2;

    move-result-object v0

    sput-object v0, Lhk2;->e:[Lhk2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhk2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk2;
    .locals 1

    const-class v0, Lhk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk2;

    return-object p0
.end method

.method public static values()[Lhk2;
    .locals 1

    sget-object v0, Lhk2;->e:[Lhk2;

    invoke-virtual {v0}, [Lhk2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk2;

    return-object v0
.end method
