.class public final Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KlarnaSourceParams.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/model/KlarnaSourceParams;->toParamMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
        "it",
        "",
        "invoke",
        "(Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;

    invoke-direct {v0}, Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;-><init>()V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;->INSTANCE:Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;->invoke(Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
