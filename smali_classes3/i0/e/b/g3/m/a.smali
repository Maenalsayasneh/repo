.class public final synthetic Li0/e/b/g3/m/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/a/f/a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/m/a;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/m/a;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    check-cast p1, Landroid/net/Uri;

    .line 1
    sget v1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->q:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "uri"

    .line 3
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->O0(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
