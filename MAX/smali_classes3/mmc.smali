.class public final Lmmc;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lrmc;

.field public e:Lnu6;

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrmc;

.field public j:I


# direct methods
.method public constructor <init>(Lrmc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmmc;->i:Lrmc;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmmc;->h:Ljava/lang/Object;

    iget p1, p0, Lmmc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmmc;->j:I

    const/4 p1, 0x0

    iget-object v0, p0, Lmmc;->i:Lrmc;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Lrmc;->a(Lrmc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
