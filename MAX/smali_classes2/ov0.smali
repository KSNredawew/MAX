.class public final enum Lov0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lov0;

.field public static final enum c:Lov0;

.field public static final enum d:Lov0;

.field public static final enum e:Lov0;

.field public static final f:[Lov0;

.field public static final synthetic g:[Lov0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lov0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lov0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lov0;->b:Lov0;

    new-instance v1, Lov0;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lov0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lov0;->c:Lov0;

    new-instance v2, Lov0;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lov0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lov0;->d:Lov0;

    new-instance v3, Lov0;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lov0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lov0;->e:Lov0;

    filled-new-array {v0, v1, v2, v3}, [Lov0;

    move-result-object v0

    sput-object v0, Lov0;->g:[Lov0;

    invoke-static {}, Lov0;->values()[Lov0;

    move-result-object v0

    sput-object v0, Lov0;->f:[Lov0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lov0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lov0;
    .locals 1

    const-class v0, Lov0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lov0;

    return-object p0
.end method

.method public static values()[Lov0;
    .locals 1

    sget-object v0, Lov0;->g:[Lov0;

    invoke-virtual {v0}, [Lov0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lov0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lov0;->a:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
