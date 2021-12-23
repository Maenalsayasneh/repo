.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/a/o;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/InvitesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/b/a/o;

    const-string v0, "$this$safeWithModels"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/invites/InvitesFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->N0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "binding.invitesList"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh0/b0/v;->T1(Li0/b/a/o;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Li0/b/a/o;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
