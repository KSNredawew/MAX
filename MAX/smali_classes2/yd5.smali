.class public final enum Lyd5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Lyd5;

.field public static final enum c:Lyd5;

.field public static final enum d:Lyd5;

.field public static final enum e:Lyd5;

.field public static final enum f:Lyd5;

.field public static final enum g:Lyd5;

.field public static final enum h:Lyd5;

.field public static final enum i:Lyd5;

.field public static final enum j:Lyd5;

.field public static final synthetic k:[Lyd5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyd5;

    const-string v1, "Message"

    const-string v2, "MESSAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyd5;->c:Lyd5;

    new-instance v1, Lyd5;

    const-string v2, "ChatMessage"

    const-string v3, "CHAT_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyd5;->d:Lyd5;

    new-instance v2, Lyd5;

    const-string v3, "ChatMessage-channel"

    const-string v4, "CHANNEL_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lyd5;->e:Lyd5;

    new-instance v3, Lyd5;

    const-string v4, "ChatSystemMessage"

    const-string v5, "CHAT_SYSTEM_MESSAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lyd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyd5;->f:Lyd5;

    new-instance v4, Lyd5;

    const-string v5, "ChatReply"

    const-string v6, "CHAT_REPLY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lyd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lyd5;->g:Lyd5;

    new-instance v5, Lyd5;

    const-string v6, "GroupChat"

    const-string v7, "GROUP_CHAT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lyd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lyd5;->h:Lyd5;

    new-instance v6, Lyd5;

    const-string v7, "Scheduled"

    const-string v8, "SCHEDULED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lyd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lyd5;->i:Lyd5;

    new-instance v7, Lyd5;

    const-string v8, "Unknown"

    const-string v9, "UNKNOWN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lyd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lyd5;->j:Lyd5;

    filled-new-array/range {v0 .. v7}, [Lyd5;

    move-result-object v0

    sput-object v0, Lyd5;->k:[Lyd5;

    invoke-static {}, Lyd5;->values()[Lyd5;

    move-result-object v0

    sput-object v0, Lyd5;->b:[Lyd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyd5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyd5;
    .locals 1

    const-class v0, Lyd5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyd5;

    return-object p0
.end method

.method public static values()[Lyd5;
    .locals 1

    sget-object v0, Lyd5;->k:[Lyd5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyd5;

    return-object v0
.end method
