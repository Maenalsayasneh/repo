.class public final Li0/e/b/g3/p/h;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "HallwayFragment.kt"


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/g3/p/h;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/b/g3/p/h;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Li0/e/b/g3/p/a0;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Li0/e/b/g3/p/a0;-><init>(Z)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Li0/e/b/g3/p/h;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object p1

    .line 7
    sget-object v0, Li0/e/b/g3/p/b0/s;->a:Li0/e/b/g3/p/b0/s;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :cond_1
    return-void
.end method
