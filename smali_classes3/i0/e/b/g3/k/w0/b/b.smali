.class public final synthetic Li0/e/b/g3/k/w0/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/EventActionType;

.field public final synthetic q:Li0/e/b/g3/k/w0/b/f;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;Lcom/clubhouse/android/ui/events/EventActionType;Li0/e/b/g3/k/w0/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/w0/b/b;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    iput-object p2, p0, Li0/e/b/g3/k/w0/b/b;->d:Lcom/clubhouse/android/ui/events/EventActionType;

    iput-object p3, p0, Li0/e/b/g3/k/w0/b/b;->q:Li0/e/b/g3/k/w0/b/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Li0/e/b/g3/k/w0/b/b;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    iget-object v0, p0, Li0/e/b/g3/k/w0/b/b;->d:Lcom/clubhouse/android/ui/events/EventActionType;

    iget-object v1, p0, Li0/e/b/g3/k/w0/b/b;->q:Li0/e/b/g3/k/w0/b/f;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventActionType"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$state"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Li0/e/b/g3/k/w0/b/f;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 3
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;->r2:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "<this>"

    const-string v3, "requireContext()"

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "clipboard"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/content/ClipboardManager;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/clubhouse/android/core/R$string;->copied_text:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 11
    :goto_0
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$handleAction$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$handleAction$1;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->b2(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;Lm0/n/a/l;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13024c

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.happening_now_in, url)"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh0/b0/v;->m1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;->s2:Li0/e/a/b/a;

    if-eqz v0, :cond_5

    .line 14
    sget-object v4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CHANNEL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v5, "Share-Type-Channel"

    invoke-virtual {v0, v5, v4}, Li0/e/a/b/a;->e(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.action.SEND"

    const-string v2, "text/plain"

    const-string v3, "android.intent.extra.TEXT"

    .line 17
    invoke-static {v0, v2, v3, v1}, Li0/d/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    sget v1, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 19
    invoke-static {p1, v1, v0}, Li0/d/a/a/a;->e(Landroid/content/Context;ILandroid/content/Intent;)V

    :goto_1
    return-void

    :cond_5
    const-string p1, "actionTrailRecorder"

    .line 20
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
