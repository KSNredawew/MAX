.class public final Lmyd;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpyd;

.field public f:I


# direct methods
.method public constructor <init>(Lpyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmyd;->e:Lpyd;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmyd;->d:Ljava/lang/Object;

    iget p1, p0, Lmyd;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmyd;->f:I

    iget-object p1, p0, Lmyd;->e:Lpyd;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpyd;->a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
