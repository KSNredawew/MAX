.class public final Lrp0;
.super Lo35;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lo35;-><init>()V

    iput-object p1, p0, Lrp0;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lrp0;->h:Ljava/lang/Thread;

    return-object p0
.end method
