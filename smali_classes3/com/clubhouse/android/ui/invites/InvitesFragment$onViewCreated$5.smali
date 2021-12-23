.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesFragment.kt"

# interfaces
.implements Lm0/n/a/p;


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
        "Lm0/n/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/InvitesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

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

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/invites/InvitesFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$setKeyboardOpened$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$setKeyboardOpened$1;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->N0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->c:Landroidx/cardview/widget/CardView;

    const-string p2, "binding.letsFind"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 10
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
