.class public final enum Lcic;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcic;

.field public static final enum b:Lcic;

.field public static final enum c:Lcic;

.field public static final enum d:Lcic;

.field public static final enum e:Lcic;

.field public static final enum f:Lcic;

.field public static final enum g:Lcic;

.field public static final enum h:Lcic;

.field public static final synthetic i:[Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcic;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcic;->a:Lcic;

    new-instance v1, Lcic;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcic;->b:Lcic;

    new-instance v2, Lcic;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcic;->c:Lcic;

    new-instance v3, Lcic;

    const-string v4, "SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcic;->d:Lcic;

    new-instance v4, Lcic;

    const-string v5, "CONTRAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcic;->e:Lcic;

    new-instance v5, Lcic;

    const-string v6, "INACTIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcic;->f:Lcic;

    new-instance v6, Lcic;

    const-string v7, "SELECTED_THEMED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcic;->g:Lcic;

    new-instance v7, Lcic;

    const-string v8, "NONE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcic;->h:Lcic;

    filled-new-array/range {v0 .. v7}, [Lcic;

    move-result-object v0

    sput-object v0, Lcic;->i:[Lcic;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcic;
    .locals 1

    const-class v0, Lcic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcic;

    return-object p0
.end method

.method public static values()[Lcic;
    .locals 1

    sget-object v0, Lcic;->i:[Lcic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcic;

    return-object v0
.end method
