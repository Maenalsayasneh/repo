.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/o/a/c0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/o/w0/w;


# direct methods
.method public constructor <init>(Li0/e/b/g3/o/w0/w;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1$1$1;->c:Li0/e/b/g3/o/w0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh0/o/a/c0;

    const-string v0, "$this$commitSafe"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/creation/ChooseUsersArgs;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1$1$1;->c:Li0/e/b/g3/o/w0/w;

    .line 5
    iget-object v2, v2, Li0/e/b/g3/o/w0/w;->j:Ljava/util/List;

    .line 6
    invoke-direct {v1, v2}, Lcom/clubhouse/android/ui/creation/ChooseUsersArgs;-><init>(Ljava/util/List;)V

    const-string v2, "arg"

    .line 7
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "mavericks:arg"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v2}, Lh0/o/a/c0;->k(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lh0/o/a/c0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh0/o/a/c0;

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
