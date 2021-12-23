.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/q/m;",
        "Li0/e/b/g3/q/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/SuggestedInvite;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/SuggestedInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2$1;->c:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/q/m;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Li0/e/b/g3/q/m;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2$1;->c:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    invoke-static {p1, v1}, Lm0/j/g;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Li0/e/b/g3/q/m;->copy$default(Li0/e/b/g3/q/m;Ljava/util/List;ZZZLjava/lang/String;ILjava/lang/Object;)Li0/e/b/g3/q/m;

    move-result-object p1

    return-object p1
.end method
