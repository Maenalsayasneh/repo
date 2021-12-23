.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

.field public final synthetic d:Lcom/clubhouse/android/user/model/User;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lcom/clubhouse/android/user/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockDialog$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iput-object p2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockDialog$1;->d:Lcom/clubhouse/android/user/model/User;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockDialog$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    sget v1, Lcom/clubhouse/backchannel/R$string;->block_confirmation_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockDialog$1;->d:Lcom/clubhouse/android/user/model/User;

    invoke-interface {v3}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 5
    sget v0, Lcom/clubhouse/backchannel/R$string;->block_confirmation_body:I

    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->b(I)Lh0/b/a/d$a;

    .line 6
    sget v0, Lcom/clubhouse/backchannel/R$string;->block:I

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockDialog$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockDialog$1;->d:Lcom/clubhouse/android/user/model/User;

    new-instance v3, Li0/e/c/c/r;

    invoke-direct {v3, v1, v2}, Li0/e/c/c/r;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lcom/clubhouse/android/user/model/User;)V

    invoke-virtual {p1, v0, v3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 7
    sget v0, Lcom/clubhouse/backchannel/R$string;->cancel:I

    sget-object v1, Li0/e/c/c/q;->c:Li0/e/c/c/q;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
