.class public final synthetic Li0/e/b/g3/u/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/e/m/c;


# direct methods
.method public synthetic constructor <init>(Li0/e/e/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/t;->c:Li0/e/e/m/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/u/t;->c:Li0/e/e/m/c;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Z1:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$b;

    const-string v0, "$this_apply"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    invoke-interface {v0, p1}, Li0/e/b/a3/f/b;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void
.end method
