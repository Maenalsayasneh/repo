.class public interface abstract Li0/n/c/b/b;
.super Ljava/lang/Object;
.source "FlashCallVerificationService.kt"

# interfaces
.implements Li0/n/c/a/f/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Li0/n/c/b/b;",
        "Li0/n/c/a/f/b;",
        "Lcom/sinch/verification/flashcall/initialization/FlashCallVerificationInitializationData;",
        "data",
        "Lt0/d;",
        "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;",
        "b",
        "(Lcom/sinch/verification/flashcall/initialization/FlashCallVerificationInitializationData;)Lt0/d;",
        "",
        "number",
        "Lcom/sinch/verification/flashcall/report/FlashCallReportData;",
        "Lm0/i;",
        "a",
        "(Ljava/lang/String;Lcom/sinch/verification/flashcall/report/FlashCallReportData;)Lt0/d;",
        "verification-flashcall_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/sinch/verification/flashcall/report/FlashCallReportData;)Lt0/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lt0/c0/s;
            value = "number"
        .end annotation
    .end param
    .param p2    # Lcom/sinch/verification/flashcall/report/FlashCallReportData;
        .annotation runtime Lt0/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sinch/verification/flashcall/report/FlashCallReportData;",
            ")",
            "Lt0/d<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt0/c0/n;
        value = "verifications/number/{number}"
    .end annotation
.end method

.method public abstract b(Lcom/sinch/verification/flashcall/initialization/FlashCallVerificationInitializationData;)Lt0/d;
    .param p1    # Lcom/sinch/verification/flashcall/initialization/FlashCallVerificationInitializationData;
        .annotation runtime Lt0/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sinch/verification/flashcall/initialization/FlashCallVerificationInitializationData;",
            ")",
            "Lt0/d<",
            "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt0/c0/o;
        value = "verifications"
    .end annotation
.end method
