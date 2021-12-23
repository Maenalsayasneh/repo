.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$special$$inlined$navGraphViewModel$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksExtensions.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/b/b/k<",
        "Lcom/clubhouse/android/ui/NavigationViewModel;",
        "Li0/e/b/g3/h;",
        ">;",
        "Lh0/t/f;",
        "Lcom/clubhouse/android/ui/NavigationViewModel;",
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$special$$inlined$navGraphViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$special$$inlined$navGraphViewModel$default$1;->d:Lm0/r/d;

    iput-object p3, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$special$$inlined$navGraphViewModel$default$1;->q:Lm0/r/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast v6, Li0/b/b/k;

    move-object v4, p2

    check-cast v4, Lh0/t/f;

    const-string p1, "stateFactory"

    .line 1
    invoke-static {v6, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {v4, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Li0/b/b/x;->a:Li0/b/b/x;

    .line 3
    iget-object p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$special$$inlined$navGraphViewModel$default$1;->d:Lm0/r/d;

    invoke-static {p2}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object p2

    .line 4
    const-class v7, Li0/e/b/g3/h;

    .line 5
    new-instance v8, Li0/b/b/d;

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$special$$inlined$navGraphViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$special$$inlined$navGraphViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lh0/b0/v;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$special$$inlined$navGraphViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v0, v4, Lh0/t/f;->y:Lh0/x/b;

    .line 10
    iget-object v5, v0, Lh0/x/b;->b:Lh0/x/a;

    const-string v0, "backStackEntry.savedStateRegistry"

    .line 11
    invoke-static {v5, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v5}, Li0/b/b/d;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lh0/q/o0;Lh0/x/a;)V

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$special$$inlined$navGraphViewModel$default$1;->q:Lm0/r/d;

    invoke-static {v0}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "viewModelClass.java.name"

    invoke-static {v4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v9, 0x10

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    move-object v3, v8

    move v7, v9

    .line 14
    invoke-static/range {v0 .. v7}, Li0/b/b/x;->a(Li0/b/b/x;Ljava/lang/Class;Ljava/lang/Class;Li0/b/b/j0;Ljava/lang/String;ZLi0/b/b/k;I)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    return-object p1
.end method
