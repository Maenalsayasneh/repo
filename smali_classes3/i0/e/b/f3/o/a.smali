.class public final synthetic Li0/e/b/f3/o/a;
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

    iput-object p1, p0, Li0/e/b/f3/o/a;->c:Li0/e/e/m/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/f3/o/a;->c:Li0/e/e/m/c;

    const-string v0, "$this_apply"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    invoke-interface {v0, p1}, Li0/e/b/a3/f/b;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void
.end method
