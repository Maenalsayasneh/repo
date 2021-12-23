.class public interface abstract Li0/n/c/a/f/b;
.super Ljava/lang/Object;
.source "VerificationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Li0/n/c/a/f/b;",
        "",
        "",
        "verificationId",
        "Lcom/sinch/verification/core/verification/model/VerificationData;",
        "data",
        "Lt0/d;",
        "Lcom/sinch/verification/core/verification/response/VerificationResponseData;",
        "c",
        "(Ljava/lang/String;Lcom/sinch/verification/core/verification/model/VerificationData;)Lt0/d;",
        "verification-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract c(Ljava/lang/String;Lcom/sinch/verification/core/verification/model/VerificationData;)Lt0/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lt0/c0/s;
            value = "verificationId"
        .end annotation
    .end param
    .param p2    # Lcom/sinch/verification/core/verification/model/VerificationData;
        .annotation runtime Lt0/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sinch/verification/core/verification/model/VerificationData;",
            ")",
            "Lt0/d<",
            "Lcom/sinch/verification/core/verification/response/VerificationResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt0/c0/p;
        value = "verifications/id/{verificationId}"
    .end annotation
.end method
