.class public final Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCreationFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130049

    .line 3
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->e(I)Lh0/b/a/d$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    const v2, 0x7f1304f0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    const v2, 0x7f130112

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    new-instance v2, Li0/e/b/g3/m/d;

    invoke-direct {v2, v1}, Li0/e/b/g3/m/d;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V

    .line 7
    iget-object p1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    .line 8
    iput-object v2, p1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
