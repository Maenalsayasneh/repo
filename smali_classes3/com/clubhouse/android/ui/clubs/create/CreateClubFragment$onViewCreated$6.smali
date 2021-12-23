.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/clubhouse/android/ui/selection/Selection;",
        ">;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "selectedItem"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/clubhouse/android/ui/selection/Selection;

    .line 5
    instance-of v1, v0, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 6
    sget-object v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->e2:[Lm0/r/k;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Li0/e/b/g3/l/v2/v;

    .line 9
    iget-object p1, p1, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;->d:Lcom/clubhouse/android/ui/clubs/create/MembershipSelection;

    invoke-static {p1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v1, p1}, Li0/e/b/g3/l/v2/v;-><init>(Z)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v0, Lcom/clubhouse/android/ui/clubs/create/WhoCanStartSelection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 12
    sget-object v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->e2:[Lm0/r/k;

    .line 13
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object v0

    .line 14
    new-instance v1, Li0/e/b/g3/l/v2/t;

    .line 15
    iget-object p1, p1, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 16
    sget-object v2, Lcom/clubhouse/android/ui/clubs/create/WhoCanStartSelection;->d:Lcom/clubhouse/android/ui/clubs/create/WhoCanStartSelection;

    invoke-static {p1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v1, p1}, Li0/e/b/g3/l/v2/t;-><init>(Z)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
