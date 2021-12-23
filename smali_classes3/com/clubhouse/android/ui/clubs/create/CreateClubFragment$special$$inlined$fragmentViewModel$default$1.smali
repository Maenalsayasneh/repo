.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$special$$inlined$fragmentViewModel$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksExtensions.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/b/k<",
        "Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;",
        "Li0/e/b/g3/l/v2/q;",
        ">;",
        "Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lm0/r/d;

.field public final synthetic q:Lm0/r/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$special$$inlined$fragmentViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$special$$inlined$fragmentViewModel$default$1;->d:Lm0/r/d;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$special$$inlined$fragmentViewModel$default$1;->q:Lm0/r/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    check-cast v6, Li0/b/b/k;

    const-string p1, "stateFactory"

    .line 1
    invoke-static {v6, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Li0/b/b/x;->a:Li0/b/b/x;

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$special$$inlined$fragmentViewModel$default$1;->d:Lm0/r/d;

    invoke-static {p1}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-class v2, Li0/e/b/g3/l/v2/q;

    .line 5
    new-instance v3, Li0/b/b/d;

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$special$$inlined$fragmentViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v8

    const-string p1, "requireActivity()"

    invoke-static {v8, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$special$$inlined$fragmentViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lh0/b0/v;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    iget-object v10, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$special$$inlined$fragmentViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v7, v3

    .line 9
    invoke-direct/range {v7 .. v13}, Li0/b/b/d;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lh0/q/o0;Lh0/x/a;I)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$special$$inlined$fragmentViewModel$default$1;->q:Lm0/r/d;

    invoke-static {p1}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string p1, "viewModelClass.java.name"

    invoke-static {v4, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x10

    .line 11
    invoke-static/range {v0 .. v7}, Li0/b/b/x;->a(Li0/b/b/x;Ljava/lang/Class;Ljava/lang/Class;Li0/b/b/j0;Ljava/lang/String;ZLi0/b/b/k;I)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    return-object p1
.end method
