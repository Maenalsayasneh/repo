.class public final Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaveCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.wave.WaveCoordinator$1$waveCoordinatorJob$1$1"
    f = "WaveCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/wave/WaveCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/e/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Li0/e/e/e;

    .line 6
    iget v2, p1, Li0/e/e/e;->a:I

    .line 7
    iget-object v3, p1, Li0/e/e/e;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 8
    :cond_0
    iget-object p1, p1, Li0/e/e/e;->c:Ljava/lang/String;

    .line 9
    new-instance v4, Li0/e/e/m/c;

    iget-object v5, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->b:Li0/e/b/a3/f/b;

    iget-object v6, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->a:Lh0/o/a/k;

    invoke-direct {v4, v5, v6}, Li0/e/e/m/c;-><init>(Li0/e/b/a3/f/b;Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4, v3}, Li0/e/e/m/c;->d(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 11
    new-instance v3, Li0/e/b/f3/o/c;

    invoke-direct {v3, v4, v0, v2}, Li0/e/b/f3/o/c;-><init>(Li0/e/e/m/c;Lcom/clubhouse/android/shared/wave/WaveCoordinator;I)V

    .line 12
    iget-object v0, v4, Li0/e/e/m/c;->c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Li0/e/b/f3/o/b;

    invoke-direct {v0, v4, v1, v2, p1}, Li0/e/b/f3/o/b;-><init>(Li0/e/e/m/c;Lcom/clubhouse/wave/WaveCoordinatorViewModel;ILjava/lang/String;)V

    .line 14
    iget-object p1, v4, Li0/e/e/m/c;->c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    iget-object p1, p1, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Li0/e/b/f3/o/a;

    invoke-direct {p1, v4}, Li0/e/b/f3/o/a;-><init>(Li0/e/e/m/c;)V

    .line 16
    iget-object v0, v4, Li0/e/e/m/c;->c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, v4, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    invoke-interface {p1, v4}, Li0/e/b/a3/f/b;->c(Lcom/clubhouse/android/core/ui/Banner;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "viewModel"

    .line 18
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_2
    instance-of v0, p1, Li0/e/e/b;

    if-eqz v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->b:Li0/e/b/a3/f/b;

    .line 22
    invoke-interface {p1}, Li0/e/b/a3/f/b;->b()V

    goto/16 :goto_1

    .line 23
    :cond_3
    instance-of v0, p1, Li0/e/b/z2/f/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    .line 24
    iget-object v0, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->a:Lh0/o/a/k;

    .line 25
    check-cast p1, Li0/e/b/z2/f/e;

    const-string v1, "<this>"

    .line 26
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigateToChannel"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, p1, Li0/e/b/z2/f/e;->a:Ljava/lang/String;

    .line 29
    iget-object v4, p1, Li0/e/b/z2/f/e;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 30
    iget-object p1, p1, Li0/e/b/z2/f/e;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 31
    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelId"

    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceLocation"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_4

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v5, Li0/e/b/f3/i/b;

    .line 33
    invoke-static {v1, v5}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e/b/f3/i/b;

    .line 34
    invoke-interface {v1}, Li0/e/b/f3/i/b;->e()Li0/e/b/f3/i/a;

    move-result-object v1

    .line 35
    const-class v5, Li0/e/b/c3/i/a;

    invoke-static {v1, v5}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e/b/c3/i/a;

    .line 36
    invoke-interface {v1}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "channel"

    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, v1, Lcom/clubhouse/android/data/repos/ChannelRepo;->d:Landroid/util/LruCache;

    invoke-interface {v4}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    check-cast v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->P0()V

    goto :goto_1

    .line 42
    :cond_5
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$2$1;

    invoke-direct {v1, v3, p1}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$2$1;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-static {v0, v2, v1}, Lh0/b0/v;->E(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lm0/n/a/l;)V

    goto :goto_1

    .line 43
    :cond_6
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    check-cast p1, Li0/e/b/a3/b/d;

    .line 44
    iget-object p1, p1, Li0/e/b/a3/b/d;->a:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->b:Li0/e/b/a3/f/b;

    invoke-interface {v0}, Li0/e/b/a3/f/b;->create()Li0/e/b/a3/f/j;

    move-result-object v0

    sget-object v1, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {v0, v1}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 46
    invoke-virtual {v0, p1}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 47
    invoke-virtual {v0}, Li0/e/b/a3/f/j;->a()V

    .line 48
    :cond_7
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
