.class public final Lg0/b/a;
.super Li0/b/c/b;
.source "ViewGroupStyleApplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/c/b<",
        "Li0/b/c/f/d;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Li0/b/c/f/d;

    invoke-direct {v0, p1}, Li0/b/c/f/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Li0/b/c/b;-><init>(Li0/b/c/f/c;)V

    return-void
.end method


# virtual methods
.method public b(Li0/b/c/g/e;)V
    .locals 2

    .line 1
    new-instance v0, Lg0/b/b;

    .line 2
    iget-object v1, p0, Li0/b/c/b;->c:Landroid/view/View;

    .line 3
    invoke-direct {v0, v1}, Lg0/b/b;-><init>(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Li0/b/c/b;->a:Li0/b/c/b$a;

    .line 5
    iput-object v1, v0, Li0/b/c/b;->a:Li0/b/c/b$a;

    .line 6
    invoke-virtual {v0, p1}, Li0/b/c/b;->a(Li0/b/c/g/e;)V

    return-void
.end method

.method public c()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/paris/R$styleable;->Paris_ViewGroup:[I

    return-object v0
.end method

.method public d(Li0/b/c/g/e;Li0/b/c/h/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/b/c/b;->c:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_ViewGroup_android_animateLayoutChanges:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Li0/b/c/f/d;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->a(I)Z

    move-result p1

    .line 7
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 9
    :cond_1
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_ViewGroup_android_clipChildren:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Li0/b/c/f/d;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->a(I)Z

    move-result p1

    .line 12
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    :cond_2
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_ViewGroup_android_clipToPadding:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Li0/b/c/f/d;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->a(I)Z

    move-result p1

    .line 17
    iget-object p2, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    return-void
.end method

.method public e(Li0/b/c/g/e;Li0/b/c/h/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/b/c/b;->c:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
