.class public final synthetic Li0/e/b/f3/o/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/e/m/c;

.field public final synthetic d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Li0/e/e/m/c;Lcom/clubhouse/android/shared/wave/WaveCoordinator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/f3/o/c;->c:Li0/e/e/m/c;

    iput-object p2, p0, Li0/e/b/f3/o/c;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iput p3, p0, Li0/e/b/f3/o/c;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/b/f3/o/c;->c:Li0/e/e/m/c;

    iget-object v0, p0, Li0/e/b/f3/o/c;->d:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iget v1, p0, Li0/e/b/f3/o/c;->q:I

    const-string v2, "$this_apply"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    invoke-interface {v2, p1}, Li0/e/b/a3/f/b;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    .line 3
    iget-object p1, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->a:Lh0/o/a/k;

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    .line 5
    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->IN_APP_TOAST:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/Integer;)V

    const-string v1, "<this>"

    .line 8
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/clubhouse/android/di/FragmentName;->BACKCHANNEL_INBOX:Lcom/clubhouse/android/di/FragmentName;

    .line 10
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentName"

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Li0/e/b/c3/c;

    .line 12
    invoke-static {v1, v3}, Li0/j/f/p/h;->K0(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fromApplication(\n        applicationContext,\n        FragmentKeysEntryPoint::class.java\n    )"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li0/e/b/c3/c;

    .line 13
    invoke-static {v1, v2}, Lh0/b0/v;->h0(Li0/e/b/c3/c;Lcom/clubhouse/android/di/FragmentName;)Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/clubhouse/android/di/FragmentKeyKt$addFragment$2$1;

    invoke-direct {v3, v1, v0}, Lcom/clubhouse/android/di/FragmentKeyKt$addFragment$2$1;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;)V

    invoke-static {p1, v2, v3}, Lh0/b0/v;->E(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lm0/n/a/l;)V

    return-void
.end method
