.class public final Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PendingInvitesFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$onViewCreated$2;->c:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$onViewCreated$2;->c:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;->b2:Lm0/c;

    invoke-interface {v1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e/b/g3/q/o;

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;

    invoke-direct {v2, p1, v0}, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;-><init>(Li0/b/a/o;Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
