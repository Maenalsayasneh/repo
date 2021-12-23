.class public final synthetic Li0/e/b/g3/u/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/EditNameFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/EditNameFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/c;->c:Lcom/clubhouse/android/ui/profile/EditNameFragment;

    iput-object p2, p0, Li0/e/b/g3/u/c;->d:Ljava/lang/String;

    iput-object p3, p0, Li0/e/b/g3/u/c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/u/c;->c:Lcom/clubhouse/android/ui/profile/EditNameFragment;

    iget-object p2, p0, Li0/e/b/g3/u/c;->d:Ljava/lang/String;

    iget-object v0, p0, Li0/e/b/g3/u/c;->q:Ljava/lang/String;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$firstName"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$lastName"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/EditNameFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
