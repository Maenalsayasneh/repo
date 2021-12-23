.class public Li0/n/c/a/e/d/b;
.super Ljava/lang/Object;
.source "RetrofitCallback.kt"

# interfaces
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt0/w;

.field public final b:Li0/n/c/a/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n/c/a/e/d/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/w;Li0/n/c/a/e/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/w;",
            "Li0/n/c/a/e/d/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallback"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n/c/a/e/d/b;->a:Lt0/w;

    iput-object p2, p0, Li0/n/c/a/e/d/b;->b:Li0/n/c/a/e/d/a;

    return-void
.end method


# virtual methods
.method public onFailure(Lt0/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li0/n/c/a/e/d/b;->b:Li0/n/c/a/e/d/a;

    invoke-interface {p1, p2}, Li0/n/c/a/e/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lt0/d;Lt0/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d<",
            "TT;>;",
            "Lt0/v<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lt0/v;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p2, Lt0/v;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Li0/n/c/a/e/d/b;->b:Li0/n/c/a/e/d/a;

    invoke-interface {v0, p1, p2}, Li0/n/c/a/e/d/a;->a(Ljava/lang/Object;Lt0/v;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Lt0/v;->c:Lq0/f0;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Li0/n/c/a/e/d/b;->a:Lt0/w;

    const-class v0, Lcom/sinch/verification/core/internal/error/ApiErrorData;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {p2, v0, v1}, Lt0/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lt0/h;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Lt0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sinch/verification/core/internal/error/ApiErrorData;

    if-eqz p1, :cond_1

    iget-object p2, p0, Li0/n/c/a/e/d/b;->b:Li0/n/c/a/e/d/a;

    new-instance v0, Lcom/sinch/verification/core/internal/error/ApiCallException;

    const-string v1, "it"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sinch/verification/core/internal/error/ApiCallException;-><init>(Lcom/sinch/verification/core/internal/error/ApiErrorData;)V

    invoke-interface {p2, v0}, Li0/n/c/a/e/d/a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
