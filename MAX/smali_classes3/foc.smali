.class public final Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Laq8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p4, Laq8;->g:Ljava/lang/String;

    iput-object p1, p0, Lfoc;->a:Ljava/lang/String;

    iget-object p1, p4, Laq8;->s:Ltg4;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Ltg4;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lfoc;->b:J

    sget-object p1, Lnv8;->d:Lnv8;

    iget-object p2, p4, Laq8;->e:Lnv8;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lfoc;->c:Z

    iget-object p1, p4, Laq8;->h:Lw00;

    invoke-static {p1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lmra;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lmra;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Lmra;->m:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p1, p1, Lmra;->d:Ljava/lang/String;

    move-object p3, p1

    goto :goto_3

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_3
    iput-object p3, p0, Lfoc;->d:Ljava/lang/String;

    return-void
.end method
