.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$setUpBuddyList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/a/b;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setUpBuddyList$2;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh0/a/b;

    const-string v0, "$this$addCallback"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setUpBuddyList$2;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->N0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->g:Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setUpBuddyList$2;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->N0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->g:Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lh0/a/b;->a:Z

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setUpBuddyList$2;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
