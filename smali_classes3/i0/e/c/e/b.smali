.class public final synthetic Li0/e/c/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

.field public final synthetic d:Li0/e/b/a3/d/a;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;Li0/e/b/a3/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/e/b;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    iput-object p2, p0, Li0/e/c/e/b;->d:Li0/e/b/a3/d/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/c/e/b;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    iget-object v0, p0, Li0/e/c/e/b;->d:Li0/e/b/a3/d/a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$user"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->g:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->O0()Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    move-result-object p1

    .line 6
    new-instance v1, Li0/e/c/e/i;

    .line 7
    iget-object v0, v0, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/clubhouse/android/user/model/User;

    invoke-direct {v1, v0}, Li0/e/c/e/i;-><init>(Lcom/clubhouse/android/user/model/User;)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
