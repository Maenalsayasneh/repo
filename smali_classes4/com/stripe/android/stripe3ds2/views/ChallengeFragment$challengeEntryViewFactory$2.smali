.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeEntryViewFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChallengeFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;",
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
        "Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;",
        "invoke",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;",
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
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeEntryViewFactory$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeEntryViewFactory$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeEntryViewFactory$2;->invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    move-result-object v0

    return-object v0
.end method