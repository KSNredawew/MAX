.class public final enum Lht4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lht4;

.field public static final enum c:Lht4;

.field public static final enum d:Lht4;

.field public static final enum e:Lht4;

.field public static final enum f:Lht4;

.field public static final enum g:Lht4;

.field public static final synthetic h:[Lht4;


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lht4;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lht4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lht4;->b:Lht4;

    new-instance v1, Lht4;

    const/4 v2, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "MICROSECONDS"

    invoke-direct {v1, v4, v2, v3}, Lht4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    new-instance v2, Lht4;

    const/4 v3, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "MILLISECONDS"

    invoke-direct {v2, v5, v3, v4}, Lht4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v2, Lht4;->c:Lht4;

    new-instance v3, Lht4;

    const/4 v4, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "SECONDS"

    invoke-direct {v3, v6, v4, v5}, Lht4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v3, Lht4;->d:Lht4;

    new-instance v4, Lht4;

    const/4 v5, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v7, "MINUTES"

    invoke-direct {v4, v7, v5, v6}, Lht4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v4, Lht4;->e:Lht4;

    new-instance v5, Lht4;

    const/4 v6, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "HOURS"

    invoke-direct {v5, v8, v6, v7}, Lht4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v5, Lht4;->f:Lht4;

    new-instance v6, Lht4;

    const/4 v7, 0x6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "DAYS"

    invoke-direct {v6, v9, v7, v8}, Lht4;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v6, Lht4;->g:Lht4;

    filled-new-array/range {v0 .. v6}, [Lht4;

    move-result-object v0

    sput-object v0, Lht4;->h:[Lht4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lht4;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lht4;
    .locals 1

    const-class v0, Lht4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lht4;

    return-object p0
.end method

.method public static values()[Lht4;
    .locals 1

    sget-object v0, Lht4;->h:[Lht4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lht4;

    return-object v0
.end method
