.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;
.super Lh0/q/b;
.source "ChallengeActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002YZB9\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010T\u001a\u00020S\u0012\u0008\u0008\u0002\u0010M\u001a\u00020L\u0012\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\r\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0005R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u001f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\u0005R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\u0005R\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u0010\u0005R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020-008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010>\u001a\u00020=8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\r0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010$R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00170\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010$R\u001f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010 \u001a\u0004\u0008E\u0010\u0005R\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010 \u001a\u0004\u0008P\u0010\u0005\u00a8\u0006["
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;",
        "Lh0/q/b;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getTimeout",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
        "imageData",
        "Landroid/graphics/Bitmap;",
        "getImage",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;)Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
        "action",
        "Lm0/i;",
        "submit",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V",
        "stopTimer",
        "()V",
        "onMemoryEvent",
        "onRefreshUi",
        "challengeAction",
        "onSubmitClicked",
        "onFinish",
        "",
        "text",
        "updateChallengeText",
        "(Ljava/lang/String;)V",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "cres",
        "onNextScreen",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V",
        "nextScreen",
        "Landroidx/lifecycle/LiveData;",
        "getNextScreen",
        "Lh0/q/y;",
        "_submitClicked",
        "Lh0/q/y;",
        "_refreshUi",
        "challengeText",
        "getChallengeText",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;",
        "challengeActionHandler",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;",
        "shouldFinish",
        "getShouldFinish",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "challengeRequestResult",
        "getChallengeRequestResult",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;",
        "_challengeRequestResult",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;",
        "_nextScreen",
        "",
        "densityDpi",
        "I",
        "shouldRefreshUi",
        "Z",
        "getShouldRefreshUi",
        "()Z",
        "setShouldRefreshUi",
        "(Z)V",
        "Ln0/a/f1;",
        "transactionTimerJob",
        "Ln0/a/f1;",
        "getTransactionTimerJob$3ds2sdk_release",
        "()Ln0/a/f1;",
        "_shouldFinish",
        "_challengeText",
        "refreshUi",
        "getRefreshUi",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "transactionTimer",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "Lcom/stripe/android/stripe3ds2/views/ImageRepository;",
        "imageRepository",
        "Lcom/stripe/android/stripe3ds2/views/ImageRepository;",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "imageCache",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "submitClicked",
        "getSubmitClicked",
        "Landroid/app/Application;",
        "application",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "errorReporter",
        "Lm0/l/e;",
        "workContext",
        "<init>",
        "(Landroid/app/Application;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lm0/l/e;)V",
        "Factory",
        "OnInactiveAwareMutableLiveData",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final _challengeRequestResult:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _challengeText:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _nextScreen:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final _refreshUi:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldFinish:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final _submitClicked:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

.field private final challengeRequestResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final densityDpi:I

.field private final imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

.field private final imageRepository:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

.field private final nextScreen:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshUi:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldFinish:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private shouldRefreshUi:Z

.field private final submitClicked:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

.field private final transactionTimerJob:Ln0/a/f1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lm0/l/e;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeActionHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionTimer"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lh0/q/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "application.resources"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->densityDpi:I

    .line 4
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    invoke-direct {p1, p4, p6}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lm0/l/e;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageRepository:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    .line 5
    new-instance p1, Lh0/q/y;

    invoke-direct {p1}, Lh0/q/y;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_refreshUi:Lh0/q/y;

    .line 6
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->refreshUi:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Lh0/q/y;

    invoke-direct {p1}, Lh0/q/y;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_submitClicked:Lh0/q/y;

    .line 8
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submitClicked:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p1, Lh0/q/y;

    invoke-direct {p1}, Lh0/q/y;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_shouldFinish:Lh0/q/y;

    .line 10
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldFinish:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance p1, Lh0/q/y;

    invoke-direct {p1}, Lh0/q/y;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeText:Lh0/q/y;

    .line 12
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeText:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeRequestResult:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    .line 14
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeRequestResult:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_nextScreen:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    .line 16
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->nextScreen:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-static {p0}, Lg0/a/b/b/a;->T(Lh0/q/k0;)Ln0/a/f0;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lm0/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimerJob:Ln0/a/f1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lm0/l/e;ILm0/n/b/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    sget-object p5, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lm0/l/e;)V

    return-void
.end method

.method public static final synthetic access$getChallengeActionHandler$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    return-object p0
.end method

.method public static final synthetic access$getDensityDpi$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->densityDpi:I

    return p0
.end method

.method public static final synthetic access$getImageRepository$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/views/ImageRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageRepository:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    return-object p0
.end method

.method public static final synthetic access$getTransactionTimer$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    return-object p0
.end method

.method public static final synthetic access$get_challengeRequestResult$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeRequestResult:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getChallengeRequestResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeRequestResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChallengeText()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeText:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getImage(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Lm0/l/c;)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x3

    invoke-static {v1, v2, v3, v0, p1}, Lg0/a/b/b/a;->a0(Lm0/l/e;JLm0/n/a/p;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getNextScreen()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->nextScreen:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRefreshUi()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->refreshUi:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShouldFinish()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldFinish:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShouldRefreshUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldRefreshUi:Z

    return v0
.end method

.method public final getSubmitClicked()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submitClicked:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTimeout()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lm0/l/c;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lg0/a/b/b/a;->a0(Lm0/l/e;JLm0/n/a/p;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionTimerJob$3ds2sdk_release()Ln0/a/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimerJob:Ln0/a/f1;

    return-object v0
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_shouldFinish:Lh0/q/y;

    sget-object v1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, v1}, Lh0/q/y;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMemoryEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->clear()V

    return-void
.end method

.method public final onNextScreen(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 1

    const-string v0, "cres"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_nextScreen:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    invoke-virtual {v0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefreshUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_refreshUi:Lh0/q/y;

    sget-object v1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, v1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubmitClicked(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V
    .locals 1

    const-string v0, "challengeAction"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_submitClicked:Lh0/q/y;

    invoke-virtual {v0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldRefreshUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldRefreshUi:Z

    return-void
.end method

.method public final stopTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimerJob:Ln0/a/f1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg0/a/b/b/a;->T(Lh0/q/k0;)Ln0/a/f0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$submit$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$submit$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public final updateChallengeText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeText:Lh0/q/y;

    invoke-virtual {v0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
