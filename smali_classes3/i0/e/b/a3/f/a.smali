.class public final synthetic Li0/e/b/a3/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/e/b/a3/f/j;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/a3/f/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/a3/f/a;->c:Li0/e/b/a3/f/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/e/b/a3/f/a;->c:Li0/e/b/a3/f/j;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Li0/e/b/a3/f/j;->a:Li0/e/b/a3/f/b;

    invoke-interface {v1, v0}, Li0/e/b/a3/f/b;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void
.end method
