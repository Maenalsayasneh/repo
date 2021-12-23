.class public abstract Lh0/o/a/z;
.super Lh0/f0/a/a;
.source "FragmentPagerAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:I

.field public c:Lh0/o/a/c0;

.field public d:Landroidx/fragment/app/Fragment;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lh0/f0/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    .line 3
    iput-object v0, p0, Lh0/o/a/z;->d:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Lh0/o/a/z;->a:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lh0/o/a/z;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lh0/f0/a/a;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    .line 8
    iput-object v0, p0, Lh0/o/a/z;->d:Landroidx/fragment/app/Fragment;

    .line 9
    iput-object p1, p0, Lh0/o/a/z;->a:Landroidx/fragment/app/FragmentManager;

    .line 10
    iput p2, p0, Lh0/o/a/z;->b:I

    return-void
.end method

.method public static b(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(I)Landroidx/fragment/app/Fragment;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh0/o/a/z;->a:Landroidx/fragment/app/FragmentManager;

    .line 4
    new-instance p2, Lh0/o/a/a;

    invoke-direct {p2, p1}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    iput-object p2, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    .line 6
    :cond_0
    iget-object p1, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    invoke-virtual {p1, p3}, Lh0/o/a/c0;->l(Landroidx/fragment/app/Fragment;)Lh0/o/a/c0;

    .line 7
    iget-object p1, p0, Lh0/o/a/z;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lh0/o/a/z;->d:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lh0/o/a/z;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lh0/o/a/z;->e:Z

    .line 4
    invoke-virtual {p1}, Lh0/o/a/c0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Lh0/o/a/z;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lh0/o/a/z;->e:Z

    .line 6
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    :cond_1
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/o/a/z;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    new-instance v1, Lh0/o/a/a;

    invoke-direct {v1, v0}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iput-object v1, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    :cond_0
    int-to-long v0, p2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lh0/o/a/z;->b(IJ)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lh0/o/a/z;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lh0/o/a/c0$a;

    const/4 v0, 0x7

    invoke-direct {p2, v0, v2}, Lh0/o/a/c0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Lh0/o/a/c0;->e(Lh0/o/a/c0$a;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p2}, Lh0/o/a/z;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 11
    iget-object p2, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lh0/o/a/z;->b(IJ)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, v4, v2, p1, v3}, Lh0/o/a/c0;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lh0/o/a/z;->d:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 16
    iget p2, p0, Lh0/o/a/z;->b:I

    if-ne p2, v3, :cond_2

    .line 17
    iget-object p1, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, p2}, Lh0/o/a/c0;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lh0/o/a/c0;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lh0/o/a/z;->d:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    iget p1, p0, Lh0/o/a/z;->b:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lh0/o/a/z;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    new-instance v0, Lh0/o/a/a;

    invoke-direct {v0, p1}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    iput-object v0, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    .line 9
    :cond_0
    iget-object p1, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    iget-object v0, p0, Lh0/o/a/z;->d:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, v1}, Lh0/o/a/c0;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lh0/o/a/c0;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lh0/o/a/z;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 12
    iget p1, p0, Lh0/o/a/z;->b:I

    if-ne p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lh0/o/a/z;->a:Landroidx/fragment/app/FragmentManager;

    .line 15
    new-instance p2, Lh0/o/a/a;

    invoke-direct {p2, p1}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    iput-object p2, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    .line 17
    :cond_3
    iget-object p1, p0, Lh0/o/a/z;->c:Lh0/o/a/c0;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3, p2}, Lh0/o/a/c0;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lh0/o/a/c0;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 19
    :goto_1
    iput-object p3, p0, Lh0/o/a/z;->d:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
