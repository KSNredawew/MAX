.class public final enum Lo4c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum b:Lo4c;

.field public static final enum c:Lo4c;

.field public static final enum d:Lo4c;

.field public static final enum e:Lo4c;

.field public static final enum f:Lo4c;

.field public static final synthetic g:[Lo4c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo4c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo4c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo4c;->b:Lo4c;

    new-instance v1, Lo4c;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo4c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo4c;->c:Lo4c;

    new-instance v2, Lo4c;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo4c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo4c;->d:Lo4c;

    new-instance v3, Lo4c;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo4c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo4c;->e:Lo4c;

    new-instance v4, Lo4c;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo4c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo4c;->f:Lo4c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo4c;

    move-result-object v0

    sput-object v0, Lo4c;->g:[Lo4c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo4c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4c;
    .locals 1

    const-class v0, Lo4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4c;

    return-object p0
.end method

.method public static values()[Lo4c;
    .locals 1

    sget-object v0, Lo4c;->g:[Lo4c;

    invoke-virtual {v0}, [Lo4c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4c;

    return-object v0
.end method
