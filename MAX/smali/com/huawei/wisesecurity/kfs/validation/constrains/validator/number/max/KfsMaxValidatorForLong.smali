.class public Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/max/KfsMaxValidatorForLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMax;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private maxValue:J

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/max/KfsMaxValidatorForLong;->message:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMax;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/huawei/wisesecurity/kfs/util/StringUtil;->replaceIfEmptyForMax(Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMax;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/max/KfsMaxValidatorForLong;->message:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMax;->value()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/max/KfsMaxValidatorForLong;->maxValue:J

    return-void
.end method

.method public bridge synthetic initialize(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMax;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/max/KfsMaxValidatorForLong;->initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMax;)V

    return-void
.end method

.method public isValid(Ljava/lang/Long;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/max/KfsMaxValidatorForLong;->maxValue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/max/KfsMaxValidatorForLong;->isValid(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method
