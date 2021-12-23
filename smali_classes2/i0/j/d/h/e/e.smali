.class public Li0/j/d/h/e/e;
.super Lh0/o/a/z;
.source "FeaturesMainViewPagerAdapter.java"


# instance fields
.field public f:Li0/j/d/b/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Li0/j/d/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/o/a/z;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Li0/j/d/h/e/e;->f:Li0/j/d/b/c;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Li0/j/d/h/e/e;->f:Li0/j/d/b/c;

    check-cast v0, Lcom/instabug/featuresrequest/ui/d/c;

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/d/c;->I0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Li0/j/d/h/e/e;->f:Li0/j/d/b/c;

    check-cast v0, Lcom/instabug/featuresrequest/ui/d/c;

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/d/c;->I0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "My features"

    return-object p1

    :cond_1
    const-string p1, "Features"

    return-object p1
.end method
