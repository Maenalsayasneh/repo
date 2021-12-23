.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "ChooseUsersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Li0/e/b/a3/d/a<",
        "Li0/e/b/b3/b/e/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/a3/d/a;",
        "Li0/e/b/b3/b/e/m;",
        "",
        "currentPosition",
        "item",
        "Li0/b/a/t;",
        "buildItemModel",
        "(ILi0/e/b/a3/d/a;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;->this$0:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;Li0/e/b/a3/d/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;->buildItemModel$lambda-0(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;Li0/e/b/a3/d/a;Landroid/view/View;)V

    return-void
.end method

.method private static final buildItemModel$lambda-0(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;Li0/e/b/a3/d/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->r2:[Lm0/r/k;

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->X0()Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    move-result-object p0

    .line 3
    new-instance p2, Li0/e/b/g3/n/w;

    .line 4
    iget-object p1, p1, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Li0/e/b/b3/b/e/m;

    invoke-direct {p2, p1}, Li0/e/b/g3/n/w;-><init>(Li0/e/b/b3/b/e/m;)V

    invoke-virtual {p0, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method


# virtual methods
.method public buildItemModel(ILi0/e/b/a3/d/a;)Li0/b/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;)",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Li0/e/b/g3/k/w0/b/j;

    invoke-direct {p1}, Li0/e/b/g3/k/w0/b/j;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p2, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Li0/e/b/b3/b/e/m;

    .line 5
    iget-object v2, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 6
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 8
    iget-object v0, p2, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Li0/e/b/b3/b/e/m;

    .line 10
    iget-object v0, v0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 11
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 12
    iput-object v0, p1, Li0/e/b/g3/k/w0/b/h;->j:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 13
    iget-boolean v0, p2, Li0/e/b/a3/d/a;->b:Z

    .line 14
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 15
    iput-boolean v0, p1, Li0/e/b/g3/k/w0/b/h;->k:Z

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;->this$0:Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    new-instance v1, Li0/e/b/g3/n/b;

    invoke-direct {v1, v0, p2}, Li0/e/b/g3/n/b;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;Li0/e/b/a3/d/a;)V

    .line 17
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 18
    iput-object v1, p1, Li0/e/b/g3/k/w0/b/h;->m:Landroid/view/View$OnClickListener;

    const-string p2, "SelectableUser_()\n                .id(item.item.user.id)\n                .user(item.item.user)\n                .selected(item.selected)\n                .clickListener { _ -> viewModel.processIntent(ToggleUser(item.item)) }"

    .line 19
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Li0/b/a/t;
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/a3/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;->buildItemModel(ILi0/e/b/a3/d/a;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
