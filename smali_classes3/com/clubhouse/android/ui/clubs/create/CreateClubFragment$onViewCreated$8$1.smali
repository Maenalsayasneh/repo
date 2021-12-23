.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v2/q;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$8$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/l/v2/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$8$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 4
    new-instance v8, Lcom/clubhouse/android/ui/selection/SelectionArgs;

    const v1, 0x7f130585

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-array v1, v9, [Lcom/clubhouse/android/ui/clubs/create/WhoCanStartSelection;

    .line 6
    sget-object v3, Lcom/clubhouse/android/ui/clubs/create/WhoCanStartSelection;->d:Lcom/clubhouse/android/ui/clubs/create/WhoCanStartSelection;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v4, Lcom/clubhouse/android/ui/clubs/create/WhoCanStartSelection;->q:Lcom/clubhouse/android/ui/clubs/create/WhoCanStartSelection;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v1}, Lm0/j/g;->J([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 7
    iget-boolean p1, p1, Li0/e/b/g3/l/v2/q;->g:Z

    if-eqz p1, :cond_0

    move-object v4, v3

    :cond_0
    const/4 p1, 0x0

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$8$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const v3, 0x7f13030c

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    move-object v1, v8

    move-object v3, v5

    move-object v5, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/ui/selection/SelectionArgs;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/clubhouse/android/ui/selection/Selection;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "mavericksArg"

    .line 10
    invoke-static {v8, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Li0/e/b/g3/l/v2/o;

    invoke-direct {p1, v8}, Li0/e/b/g3/l/v2/o;-><init>(Lcom/clubhouse/android/ui/selection/SelectionArgs;)V

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1, v9}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
