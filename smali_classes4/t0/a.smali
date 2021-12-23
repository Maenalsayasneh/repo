.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lt0/i$b$a;

.field public final synthetic d:Lt0/f;

.field public final synthetic q:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lt0/i$b$a;Lt0/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->c:Lt0/i$b$a;

    iput-object p2, p0, Lt0/a;->d:Lt0/f;

    iput-object p3, p0, Lt0/a;->q:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt0/a;->c:Lt0/i$b$a;

    iget-object v1, p0, Lt0/a;->d:Lt0/f;

    iget-object v2, p0, Lt0/a;->q:Ljava/lang/Throwable;

    .line 1
    iget-object v0, v0, Lt0/i$b$a;->b:Lt0/i$b;

    invoke-interface {v1, v0, v2}, Lt0/f;->onFailure(Lt0/d;Ljava/lang/Throwable;)V

    return-void
.end method
