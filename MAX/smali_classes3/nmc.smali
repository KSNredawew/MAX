.class public final Lnmc;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrmc;

.field public f:I


# direct methods
.method public constructor <init>(Lrmc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnmc;->e:Lrmc;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    iget p1, p0, Lnmc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnmc;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lnmc;->e:Lrmc;

    invoke-virtual {v1, p1, v0, p0}, Lrmc;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
