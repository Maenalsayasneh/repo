.class public final synthetic Li0/e/c/h/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/h/f;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/c/h/f;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BACKCHANNEL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/Integer;)V

    const-string v1, "mavericksArg"

    .line 5
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Li0/e/c/h/i;

    invoke-direct {v1, v0}, Li0/e/c/h/i;-><init>(Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;)V

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v1, v2, v0}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
