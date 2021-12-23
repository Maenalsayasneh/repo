.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChallengeActivity.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
        "invoke",
        "()Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiver$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiver$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getChallengeStatusReceiverResult$p-d1pmJ48(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/NoopChallengeStatusReceiver;

    invoke-direct {v1}, Lcom/stripe/android/stripe3ds2/transaction/NoopChallengeStatusReceiver;-><init>()V

    .line 3
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiver$2;->invoke()Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    move-result-object v0

    return-object v0
.end method
