.class public final enum Lrf7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrf7;

.field public static final enum b:Lrf7;

.field public static final enum c:Lrf7;

.field public static final enum d:Lrf7;

.field public static final enum e:Lrf7;

.field public static final synthetic f:[Lrf7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrf7;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrf7;->a:Lrf7;

    new-instance v1, Lrf7;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf7;->b:Lrf7;

    new-instance v2, Lrf7;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrf7;->c:Lrf7;

    new-instance v3, Lrf7;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrf7;->d:Lrf7;

    new-instance v4, Lrf7;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrf7;->e:Lrf7;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrf7;

    move-result-object v0

    sput-object v0, Lrf7;->f:[Lrf7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrf7;
    .locals 1

    const-class v0, Lrf7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrf7;

    return-object p0
.end method

.method public static values()[Lrf7;
    .locals 1

    sget-object v0, Lrf7;->f:[Lrf7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrf7;

    return-object v0
.end method


# virtual methods
.method public final a(Lrf7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
