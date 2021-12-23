.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragmentKt$actionSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSheetFragment.kt"

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
.field public final synthetic c:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragmentKt$actionSheet$1;->c:Lm0/n/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh0/o/a/c0;

    const-string v0, "$this$commitSafe"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;-><init>()V

    iget-object v1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragmentKt$actionSheet$1;->c:Lm0/n/a/l;

    invoke-interface {v1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    invoke-direct {v1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;-><init>()V

    .line 5
    iget-object v2, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->e:Ljava/util/List;

    const-string v3, "<set-?>"

    .line 6
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v2, v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->s2:Ljava/util/List;

    .line 8
    iget-object v2, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->d:Lm0/n/a/a;

    .line 9
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v2, v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->t2:Lm0/n/a/a;

    .line 11
    new-instance v2, Lcom/clubhouse/android/ui/actionsheet/ActionSheetConfig;

    .line 12
    iget-object v3, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->b:Ljava/lang/String;

    .line 14
    iget-boolean v0, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->c:Z

    .line 15
    invoke-direct {v2, v3, v4, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "arg"

    .line 16
    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "mavericks:arg"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v2, v1, v0, v3}, Lh0/o/a/c0;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
