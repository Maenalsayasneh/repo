.class public final synthetic Li0/e/b/g3/l/c3/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/g3/l/c3/p;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/g3/l/c3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/c3/d;->c:Li0/e/b/g3/l/c3/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Li0/e/b/g3/l/c3/d;->c:Li0/e/b/g3/l/c3/p;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lh0/b/f/m0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lh0/b/f/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0e000b

    .line 4
    invoke-virtual {v1, p1}, Lh0/b/f/m0;->a(I)V

    .line 5
    iget-object p1, v1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    .line 6
    instance-of v2, p1, Lh0/i/d/a/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1, v3}, Lh0/i/d/a/a;->setGroupDividerEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_1

    .line 9
    invoke-interface {p1, v3}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, v0, Li0/e/b/g3/l/c3/p;->o:Lcom/clubhouse/android/ui/clubs/ClubRole;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Li0/e/b/g3/l/c3/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, v3, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, v1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v2, 0x7f0a051e

    .line 13
    invoke-virtual {p1, v2}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, v1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v2, 0x7f0a04de

    .line 15
    invoke-virtual {p1, v2}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, v1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v2, 0x7f0a0151

    .line 17
    invoke-virtual {p1, v2}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    :goto_2
    iget-object p1, v0, Li0/e/b/g3/l/c3/p;->t:Lh0/b/f/m0$a;

    .line 19
    iput-object p1, v1, Lh0/b/f/m0;->e:Lh0/b/f/m0$a;

    .line 20
    iget-object p1, v1, Lh0/b/f/m0;->d:Lh0/b/e/i/l;

    .line 21
    invoke-virtual {p1}, Lh0/b/e/i/l;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
