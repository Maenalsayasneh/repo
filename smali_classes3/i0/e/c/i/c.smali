.class public final synthetic Li0/e/c/i/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/i/c;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/c/i/c;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->p2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
