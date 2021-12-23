.class public final Li0/e/b/g3/p/w;
.super Lh0/o/a/z;
.source "HallwayFragment.kt"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lh0/o/a/z;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;

    invoke-direct {p1}, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    invoke-direct {p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPageWidth(I)F
    .locals 1

    if-nez p1, :cond_0

    const v0, 0x3f59999a    # 0.85f

    .line 1
    invoke-super {p0, p1}, Lh0/f0/a/a;->getPageWidth(I)F

    move-result p1

    mul-float/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lh0/f0/a/a;->getPageWidth(I)F

    move-result p1

    :goto_0
    return p1
.end method
