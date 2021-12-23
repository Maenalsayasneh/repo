.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.clubhouse.android.ui.channels.ChannelFragment$onViewCreated$2"
    f = "ChannelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/channels/ChannelFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->c:Ljava/lang/Object;

    check-cast v1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v2, v1, Li0/e/b/z2/g/s;

    const-string v3, "<this>"

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "requireActivity().supportFragmentManager"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelNavigation$dismiss$1;

    invoke-direct {v3, v1}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$dismiss$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {v1, v2, v3}, Lh0/b0/v;->F(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Li0/e/b/z2/g/y0;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast v1, Li0/e/b/z2/g/y0;

    .line 7
    sget-object v3, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;

    invoke-direct {v3, v1, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;-><init>(Li0/e/b/z2/g/y0;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {v2, v3}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    instance-of v2, v1, Li0/e/b/z2/g/s0;

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast v1, Li0/e/b/z2/g/s0;

    .line 11
    sget-object v3, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v1, Li0/e/b/z2/g/s0;->a:Li0/e/b/b3/a/a/c/b;

    .line 14
    invoke-interface {v3}, Li0/e/b/b3/a/a/c/b;->b()Lcom/clubhouse/android/data/models/local/channel/MessageType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_8

    const/16 v7, 0x9

    if-eq v3, v7, :cond_7

    const/4 v7, 0x5

    if-eq v3, v7, :cond_6

    const/4 v7, 0x6

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_4

    const/16 v4, 0x15

    if-eq v3, v4, :cond_3

    const/16 v4, 0x16

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 15
    :pswitch_0
    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;

    invoke-direct {v3, v1, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;-><init>(Li0/e/b/z2/g/s0;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {v2, v3}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 16
    :pswitch_1
    sget-object v1, Lf0;->Y1:Lf0;

    invoke-static {v2, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 17
    :pswitch_2
    sget-object v1, Lf0;->Z1:Lf0;

    invoke-static {v2, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 18
    :pswitch_3
    new-instance v3, Ld0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v2}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 19
    :pswitch_4
    new-instance v3, Ld0;

    invoke-direct {v3, v5, v1, v2}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 20
    :pswitch_5
    sget-object v1, Lf0;->x:Lf0;

    invoke-static {v2, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 21
    :cond_2
    invoke-virtual {v2}, Lcom/clubhouse/android/core/ui/BaseFragment;->I0()Li0/e/b/a3/f/b;

    move-result-object v1

    invoke-interface {v1}, Li0/e/b/a3/f/b;->a()V

    goto/16 :goto_1

    .line 22
    :cond_3
    new-instance v3, Ld0;

    invoke-direct {v3, v6, v1, v2}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 23
    :cond_4
    sget-object v1, Lf0;->c:Lf0;

    invoke-static {v2, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 24
    :cond_5
    sget-object v1, Lf0;->d:Lf0;

    invoke-static {v2, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 25
    :cond_6
    sget-object v1, Lf0;->y:Lf0;

    invoke-static {v2, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 26
    :cond_7
    sget-object v1, Lf0;->q:Lf0;

    invoke-static {v2, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 27
    :cond_8
    iget-object v1, v1, Li0/e/b/z2/g/s0;->a:Li0/e/b/b3/a/a/c/b;

    .line 28
    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 29
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v1, :cond_9

    goto/16 :goto_1

    .line 30
    :cond_9
    new-instance v3, Ld0;

    invoke-direct {v3, v7, v2, v1}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 31
    :cond_a
    instance-of v2, v1, Li0/e/b/a3/b/e;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$c;

    invoke-direct {v3, v6, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 32
    :cond_b
    instance-of v2, v1, Li0/e/b/a3/b/d;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;

    invoke-direct {v3, v6, v1, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 33
    :cond_c
    sget-object v2, Li0/e/b/z2/g/a1;->a:Li0/e/b/z2/g/a1;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    sget-object v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$b;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$b;

    invoke-static {v1, v2}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 34
    :cond_d
    sget-object v2, Li0/e/b/z2/g/z0;->a:Li0/e/b/z2/g/z0;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    sget-object v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$b;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$b;

    invoke-static {v1, v2}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 35
    :cond_e
    instance-of v2, v1, Li0/e/b/z2/g/e1;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;

    invoke-direct {v3, v7, v2, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 36
    :cond_f
    instance-of v2, v1, Li0/e/b/z2/g/w0;

    const-string v8, "f"

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast v1, Li0/e/b/z2/g/w0;

    .line 37
    sget-object v4, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v4, Lcom/clubhouse/android/ui/channels/ChannelFragment$showEndRoomDialog$1;

    invoke-direct {v4, v2, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showEndRoomDialog$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/w0;)V

    .line 40
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, v2, v3}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showEndRoomDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto/16 :goto_1

    .line 42
    :cond_10
    sget-object v2, Li0/e/b/z2/g/d1;->a:Li0/e/b/z2/g/d1;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 43
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragmentKt$showRaiseHandEducation$1;->c:Lcom/clubhouse/android/ui/channels/views/RaiseHandFragmentKt$showRaiseHandEducation$1;

    invoke-static {v1, v2}, Lh0/b0/v;->G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 45
    :cond_11
    sget-object v2, Li0/e/b/z2/g/u0;->a:Li0/e/b/z2/g/u0;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 46
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    invoke-direct {v2}, Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Landroidx/fragment/app/DialogFragment;->P0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 48
    :cond_12
    sget-object v2, Li0/e/b/z2/g/x0;->a:Li0/e/b/z2/g/x0;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$c;

    invoke-direct {v2, v7, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 49
    :cond_13
    instance-of v2, v1, Li0/e/b/z2/g/q;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast v1, Li0/e/b/z2/g/q;

    .line 50
    iget-object v1, v1, Li0/e/b/z2/g/q;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 51
    sget-object v4, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v4, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorForSocialRoom$1;

    invoke-direct {v4, v2, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorForSocialRoom$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 54
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, v2, v3}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorForSocialRoom$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto/16 :goto_1

    .line 56
    :cond_14
    instance-of v2, v1, Li0/e/b/z2/g/p;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast v1, Li0/e/b/z2/g/p;

    .line 57
    iget-object v1, v1, Li0/e/b/z2/g/p;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 58
    sget-object v4, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v4, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;

    invoke-direct {v4, v2, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 61
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, v2, v3}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto/16 :goto_1

    .line 63
    :cond_15
    instance-of v2, v1, Li0/e/b/z2/g/l1;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast v1, Li0/e/b/z2/g/l1;

    .line 64
    iget-object v1, v1, Li0/e/b/z2/g/l1;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 65
    sget-object v3, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleWelcomeRoomRejected$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleWelcomeRoomRejected$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {v2, v3}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 68
    :cond_16
    instance-of v2, v1, Li0/e/b/z2/g/z;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast v1, Li0/e/b/z2/g/z;

    .line 69
    iget-wide v3, v1, Li0/e/b/z2/g/z;->a:J

    .line 70
    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 71
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;

    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;J)V

    invoke-static {v2, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 73
    :cond_17
    instance-of v2, v1, Li0/e/b/z2/g/y;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v2

    new-instance v3, Li0/e/b/z2/g/k1;

    check-cast v1, Li0/e/b/z2/g/y;

    .line 74
    iget-object v1, v1, Li0/e/b/z2/g/y;->a:Ljava/lang/String;

    .line 75
    invoke-direct {v3, v1}, Li0/e/b/z2/g/k1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto/16 :goto_1

    .line 76
    :cond_18
    instance-of v2, v1, Li0/e/b/z2/f/e;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast v1, Li0/e/b/z2/f/e;

    invoke-static {v2, v1}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->a(Landroidx/fragment/app/Fragment;Li0/e/b/z2/f/e;)V

    goto/16 :goto_1

    .line 77
    :cond_19
    instance-of v2, v1, Li0/e/b/z2/g/m1;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 78
    check-cast v1, Li0/e/b/z2/g/m1;

    .line 79
    iget-object v1, v1, Li0/e/b/z2/g/m1;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const v3, 0x7f130572

    new-array v4, v7, [Ljava/lang/Object;

    .line 80
    iget-object v5, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->e2:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 81
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.welcome_room_prompt, it.user.name)"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v4, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 83
    new-instance v4, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;

    invoke-direct {v4, v3, v2, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;-><init>(Ljava/lang/String;Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {v2, v4}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 84
    :cond_1a
    instance-of v2, v1, Li0/e/b/z2/g/f1;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 85
    check-cast v1, Li0/e/b/z2/g/f1;

    .line 86
    iget-object v1, v1, Li0/e/b/z2/g/f1;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const v3, 0x7f130406

    new-array v4, v7, [Ljava/lang/Object;

    .line 87
    iget-object v5, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->e2:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 88
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.raised_hand_alert, it.user.name)"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v4, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 90
    new-instance v4, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;

    invoke-direct {v4, v3, v2, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;-><init>(Ljava/lang/String;Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {v2, v4}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 91
    :cond_1b
    instance-of v2, v1, Li0/e/b/z2/g/h1;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast v1, Li0/e/b/z2/g/h1;

    .line 92
    iget v1, v1, Li0/e/b/z2/g/h1;->a:I

    .line 93
    sget-object v3, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 94
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->y:Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;

    .line 95
    iget-object v3, v3, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.waveSocialUpsell.root"

    .line 96
    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    .line 97
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->y:Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;

    iget-object v3, v3, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->b:Landroid/widget/TextView;

    if-ge v1, v5, :cond_1c

    const v1, 0x7f13054f

    .line 98
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1c
    const v4, 0x7f130550

    new-array v5, v7, [Ljava/lang/Object;

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->y:Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;

    iget-object v1, v1, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->c:Landroid/widget/Button;

    const-string v3, "binding.waveSocialUpsell.socialRoom"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, Li0/e/b/g3/k/r;

    invoke-direct {v4, v2}, Li0/e/b/g3/k/r;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {v1, v3, v4}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->y:Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;

    iget-object v1, v1, Lcom/clubhouse/wave/databinding/WaveSocialRoomUpsellBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Li0/e/b/g3/k/b;

    invoke-direct {v3, v2}, Li0/e/b/g3/k/b;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 104
    :cond_1d
    sget-object v2, Li0/e/b/z2/g/b1;->a:Li0/e/b/z2/g/b1;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 105
    sget-object v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlyModeratorLeavingConfirmation$1;

    invoke-direct {v2, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlyModeratorLeavingConfirmation$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    .line 108
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v3, Lh0/b/a/d$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v3, v1, v4}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlyModeratorLeavingConfirmation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto/16 :goto_1

    .line 110
    :cond_1e
    sget-object v2, Li0/e/b/z2/g/c1;->a:Li0/e/b/z2/g/c1;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 111
    sget-object v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlySpeakerLeavingConfirmation$1;

    invoke-direct {v2, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlySpeakerLeavingConfirmation$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    .line 114
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v3, Lh0/b/a/d$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v3, v1, v4}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlySpeakerLeavingConfirmation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto/16 :goto_1

    .line 116
    :cond_1f
    sget-object v2, Li0/e/b/z2/g/v0;->a:Li0/e/b/z2/g/v0;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 117
    sget-object v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f0d01d1

    invoke-virtual {v2, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v8, "view"

    .line 119
    invoke-static {v2, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->n:Landroid/widget/ImageView;

    const-string v8, "binding.iconClip"

    invoke-static {v1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contentView"

    .line 121
    invoke-static {v2, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "anchorView"

    invoke-static {v1, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    .line 123
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v5, [I

    .line 124
    fill-array-data v9, :array_0

    .line 125
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 126
    aget v9, v9, v6

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v10, v9

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v11

    sub-float/2addr v10, v8

    .line 128
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "context"

    invoke-static {v9, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/clubhouse/android/core/R$dimen;->tooltip_corner_radius:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 131
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/clubhouse/android/core/R$dimen;->tooltip_arrow_width:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    .line 132
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/clubhouse/android/core/R$dimen;->tooltip_arrow_height:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 133
    new-instance v15, Li0/h/a/c/w/k$b;

    invoke-direct {v15}, Li0/h/a/c/w/k$b;-><init>()V

    .line 134
    invoke-virtual {v15, v11}, Li0/h/a/c/w/k$b;->c(F)Li0/h/a/c/w/k$b;

    .line 135
    new-instance v11, Li0/h/a/c/w/h;

    new-instance v7, Li0/e/b/g3/t/b;

    invoke-direct {v7, v12, v13}, Li0/e/b/g3/t/b;-><init>(FF)V

    invoke-direct {v11, v7, v10}, Li0/h/a/c/w/h;-><init>(Li0/h/a/c/w/f;F)V

    .line 136
    iput-object v11, v15, Li0/h/a/c/w/k$b;->k:Li0/h/a/c/w/f;

    .line 137
    invoke-virtual {v15}, Li0/h/a/c/w/k$b;->a()Li0/h/a/c/w/k;

    move-result-object v7

    const-string v10, "Builder()\n            .setAllCornerSizes(cornerRadius)\n            .setBottomEdge(\n                OffsetEdgeTreatment(TooltipEdgeTreatment(arrowWidth, arrowHeight), arrowOffset))\n            .build()"

    invoke-static {v7, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v10, Li0/h/a/c/w/g;

    invoke-direct {v10, v7}, Li0/h/a/c/w/g;-><init>(Li0/h/a/c/w/k;)V

    .line 139
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/clubhouse/android/core/R$dimen;->tooltip_elevation:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 140
    invoke-virtual {v10, v7}, Li0/h/a/c/w/g;->s(F)V

    const/4 v7, -0x1

    .line 141
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10, v11}, Li0/h/a/c/w/g;->t(Landroid/content/res/ColorStateList;)V

    .line 142
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    .line 144
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 145
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 147
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [I

    .line 148
    fill-array-data v3, :array_1

    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/clubhouse/android/core/R$dimen;->tooltip_bubble_horizontal_margin:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 151
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 153
    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 154
    invoke-virtual {v9, v5, v6, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 155
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/16 v11, 0x53

    invoke-direct {v5, v7, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    invoke-static {v10}, Lh0/i/i/d0;->j(Landroid/view/WindowInsets;)Lh0/i/i/d0;

    move-result-object v10

    const-string v11, "toWindowInsetsCompat(rootView.rootWindowInsets)"

    invoke-static {v10, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v10, v4}, Lh0/i/i/d0;->a(I)Lh0/i/c/b;

    move-result-object v4

    const-string v10, "insets.getInsets(WindowInsetsCompat.Type.systemBars())"

    invoke-static {v4, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "tooltipView.context"

    invoke-static {v10, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v11, 0x1

    aget v3, v3, v11

    sub-int/2addr v2, v3

    iget v3, v4, Lh0/i/c/b;->e:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 161
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 162
    invoke-virtual {v9, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v9, v7, v7, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 164
    new-instance v3, Li0/e/b/g3/t/a;

    invoke-direct {v3, v2}, Li0/e/b/g3/t/a;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x33

    .line 165
    invoke-virtual {v2, v1, v3, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleX(F)V

    .line 167
    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleY(F)V

    .line 168
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Li0/e/b/g3/t/c;

    invoke-direct {v3, v9, v8, v1}, Li0/e/b/g3/t/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    :cond_20
    :goto_1
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
