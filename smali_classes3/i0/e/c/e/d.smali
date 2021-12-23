.class public final synthetic Li0/e/c/e/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/e/d;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Li0/e/c/e/d;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->O0()Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    move-result-object v0

    new-instance v1, Li0/e/c/e/g;

    .line 4
    iget-object v2, p1, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->c2:Lm0/o/c;

    sget-object v3, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->Z1:[Lm0/r/k;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 6
    invoke-direct {v1, p1}, Li0/e/c/e/g;-><init>(Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
