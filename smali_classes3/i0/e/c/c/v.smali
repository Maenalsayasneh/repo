.class public final synthetic Li0/e/c/c/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/b/f/m0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

.field public final synthetic b:Li0/e/c/f/b/a/c$a;

.field public final synthetic c:Li0/e/c/c/y;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c$a;Li0/e/c/c/y;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/c/v;->a:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iput-object p2, p0, Li0/e/c/c/v;->b:Li0/e/c/f/b/a/c$a;

    iput-object p3, p0, Li0/e/c/c/v;->c:Li0/e/c/c/y;

    iput-object p4, p0, Li0/e/c/c/v;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    iget-object v0, p0, Li0/e/c/c/v;->a:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iget-object v1, p0, Li0/e/c/c/v;->b:Li0/e/c/f/b/a/c$a;

    iget-object v2, p0, Li0/e/c/c/v;->c:Li0/e/c/c/y;

    iget-object v9, p0, Li0/e/c/c/v;->d:Landroid/net/Uri;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$message"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$state"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    sget v3, Lcom/clubhouse/backchannel/R$id;->copy:I

    const-string v4, "<this>"

    if-ne p1, v3, :cond_1

    .line 4
    iget-object p1, v1, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "clipboard"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/content/ClipboardManager;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/clubhouse/android/core/R$string;->copied_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 11
    :goto_0
    new-instance p1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$copyToClipboard$1;

    invoke-direct {p1, v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$copyToClipboard$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-static {v0, p1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_1

    .line 12
    :cond_1
    sget v3, Lcom/clubhouse/backchannel/R$id;->report:I

    if-ne p1, v3, :cond_2

    .line 13
    iget-object p1, v1, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 14
    iget-object v7, v2, Li0/e/c/c/y;->a:Ljava/lang/String;

    .line 15
    iget-object v8, v1, Li0/e/c/f/b/a/c$a;->b:Ljava/lang/Integer;

    .line 16
    sget-object v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 17
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reportedChatId"

    invoke-static {v7, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/clubhouse/android/di/FragmentName;->REPORT_INCIDENT_SELECT_CATEGORY:Lcom/clubhouse/android/di/FragmentName;

    .line 19
    sget-object v10, Lcom/clubhouse/android/data/models/local/ReportTarget;->CHAT_MESSAGES:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 20
    new-instance v2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x6

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;I)V

    .line 21
    invoke-static {v0, v1, v2}, Lh0/b0/v;->f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
