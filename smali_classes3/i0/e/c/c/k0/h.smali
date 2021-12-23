.class public final Li0/e/c/c/k0/h;
.super Li0/b/c/b;
.source "ChatMessageViewStyleApplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/c/c/k0/h$b;,
        Li0/e/c/c/k0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/c/b<",
        "Li0/e/c/c/k0/d;",
        "Li0/e/c/c/k0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li0/e/c/c/k0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/b/c/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Li0/b/c/g/e;)V
    .locals 2

    .line 1
    new-instance v0, Lg0/b/a;

    .line 2
    iget-object v1, p0, Li0/b/c/b;->c:Landroid/view/View;

    .line 3
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lg0/b/a;-><init>(Landroid/view/ViewGroup;)V

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
    sget-object v0, Lcom/clubhouse/backchannel/R$styleable;->ChatMessageView:[I

    return-object v0
.end method

.method public d(Li0/b/c/g/e;Li0/b/c/h/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/b/c/b;->c:Landroid/view/View;

    .line 2
    check-cast p1, Li0/e/c/c/k0/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method

.method public e(Li0/b/c/g/e;Li0/b/c/h/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/b/c/b;->c:Landroid/view/View;

    .line 2
    check-cast p1, Li0/e/c/c/k0/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
