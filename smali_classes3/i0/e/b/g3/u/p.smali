.class public final synthetic Li0/e/b/g3/u/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/p;->c:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/u/p;->c:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;->l2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "$this$findNavController"

    .line 5
    invoke-static {p1, p2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lg0/a/b/b/a;->F(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string p2, "Navigation.findNavController(this)"

    invoke-static {p1, p2}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method
