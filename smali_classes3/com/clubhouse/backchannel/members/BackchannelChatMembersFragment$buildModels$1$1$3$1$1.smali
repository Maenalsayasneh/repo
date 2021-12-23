.class public final Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatMembersFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/o/a/c0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1$3$1$1;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh0/o/a/c0;

    const-string v0, "$this$commitSafe"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    iget-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1$3$1$1;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lh0/o/a/c0;->k(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh0/o/a/c0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh0/o/a/c0;

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
