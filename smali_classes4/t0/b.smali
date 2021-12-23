.class public final synthetic Lt0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lt0/i$b$a;

.field public final synthetic d:Lt0/f;

.field public final synthetic q:Lt0/v;


# direct methods
.method public synthetic constructor <init>(Lt0/i$b$a;Lt0/f;Lt0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->c:Lt0/i$b$a;

    iput-object p2, p0, Lt0/b;->d:Lt0/f;

    iput-object p3, p0, Lt0/b;->q:Lt0/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt0/b;->c:Lt0/i$b$a;

    iget-object v1, p0, Lt0/b;->d:Lt0/f;

    iget-object v2, p0, Lt0/b;->q:Lt0/v;

    .line 1
    iget-object v3, v0, Lt0/i$b$a;->b:Lt0/i$b;

    iget-object v3, v3, Lt0/i$b;->d:Lt0/d;

    invoke-interface {v3}, Lt0/d;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v0, v0, Lt0/i$b$a;->b:Lt0/i$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lt0/f;->onFailure(Lt0/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lt0/i$b$a;->b:Lt0/i$b;

    invoke-interface {v1, v0, v2}, Lt0/f;->onResponse(Lt0/d;Lt0/v;)V

    :goto_0
    return-void
.end method
