.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/InvitesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4$1;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/invites/InvitesFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object v0

    .line 4
    sget-object v1, Li0/e/b/g3/q/q;->a:Li0/e/b/g3/q/q;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
