.class public Lorg/bouncycastle/asn1/ASN1Exception;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/ASN1Exception;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1Exception;->a:Ljava/lang/Throwable;

    return-object p0
.end method
