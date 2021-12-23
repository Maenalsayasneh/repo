.class public final synthetic Li0/e/b/g3/n/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

.field public final synthetic d:Li0/e/b/a3/d/a;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;Li0/e/b/a3/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/n/b;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    iput-object p2, p0, Li0/e/b/g3/n/b;->d:Li0/e/b/a3/d/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/n/b;->c:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    iget-object v1, p0, Li0/e/b/g3/n/b;->d:Li0/e/b/a3/d/a;

    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;->a(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;Li0/e/b/a3/d/a;Landroid/view/View;)V

    return-void
.end method
