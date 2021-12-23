.class public final synthetic Li0/e/b/g3/u/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/EditPhotoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/g;->c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/u/g;->c:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->e2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->N0()V

    return-void
.end method
