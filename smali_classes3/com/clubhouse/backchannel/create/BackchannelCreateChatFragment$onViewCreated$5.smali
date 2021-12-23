.class public final Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelCreateChatFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$5;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$5;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    .line 3
    sget-object v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {p2}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "binding.create"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Li0/e/b/d3/k;->G(Landroid/view/View;I)V

    .line 6
    iget-object p2, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$5;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    .line 7
    invoke-virtual {p2}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "binding.results"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lh0/b0/v;->W1(Landroid/view/View;I)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
