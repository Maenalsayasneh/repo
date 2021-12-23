.class public final synthetic Li0/e/b/g3/m/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/m/d;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/m/d;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    .line 3
    sget p2, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->q:I

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->L0()Landroid/net/Uri;

    move-result-object p2

    .line 5
    iput-object p2, p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->x:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->y:Lh0/a/f/b;

    .line 7
    invoke-virtual {p1, p2, v0}, Lh0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->Z1:Lh0/a/f/b;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, v0}, Lh0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->Y1:Lh0/a/f/b;

    const-string p2, "image/*"

    .line 12
    invoke-virtual {p1, p2, v0}, Lh0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :goto_0
    return-void
.end method
