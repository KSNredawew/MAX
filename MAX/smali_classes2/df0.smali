.class public final enum Ldf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Ldf0;

.field public static final synthetic d:Lm25;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldf0;

    const-string v1, "Light"

    const-string v2, "LIGHT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Ldf0;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    new-instance v1, Ldf0;

    const-string v2, "Dark"

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Ldf0;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    filled-new-array {v0, v1}, [Ldf0;

    move-result-object v0

    sput-object v0, Ldf0;->c:[Ldf0;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldf0;->d:Lm25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ldf0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldf0;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldf0;
    .locals 1

    const-class v0, Ldf0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf0;

    return-object p0
.end method

.method public static values()[Ldf0;
    .locals 1

    sget-object v0, Ldf0;->c:[Ldf0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf0;

    return-object v0
.end method
