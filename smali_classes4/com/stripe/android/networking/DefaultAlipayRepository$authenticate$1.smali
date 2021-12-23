.class public final Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultAlipayRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/DefaultAlipayRepository;->authenticate(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentIntent;",
        "paymentIntent",
        "Lcom/stripe/android/AlipayAuthenticator;",
        "authenticator",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "requestOptions",
        "Lm0/l/c;",
        "Lcom/stripe/android/model/AlipayAuthResult;",
        "continuation",
        "",
        "authenticate",
        "(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.stripe.android.networking.DefaultAlipayRepository"
    f = "DefaultAlipayRepository.kt"
    l = {
        0x21
    }
    m = "authenticate"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/networking/DefaultAlipayRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/DefaultAlipayRepository;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->this$0:Lcom/stripe/android/networking/DefaultAlipayRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->this$0:Lcom/stripe/android/networking/DefaultAlipayRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/stripe/android/networking/DefaultAlipayRepository;->authenticate(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
