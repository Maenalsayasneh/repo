.class public final synthetic Li0/e/b/g3/u/y5/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic c:Li0/h/a/c/g/d;


# direct methods
.method public synthetic constructor <init>(Li0/h/a/c/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/g;->c:Li0/h/a/c/g/d;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/u/y5/g;->c:Li0/h/a/c/g/d;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryContainerFragment;->l2:[Lm0/r/k;

    const-string v0, "$this_apply"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lh0/b/a/m;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
