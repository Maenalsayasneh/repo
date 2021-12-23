.class public Lt0/i$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/i$b;->J(Lt0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/f;

.field public final synthetic b:Lt0/i$b;


# direct methods
.method public constructor <init>(Lt0/i$b;Lt0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/i$b$a;->b:Lt0/i$b;

    iput-object p2, p0, Lt0/i$b$a;->a:Lt0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lt0/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt0/i$b$a;->b:Lt0/i$b;

    iget-object p1, p1, Lt0/i$b;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt0/i$b$a;->a:Lt0/f;

    new-instance v1, Lt0/a;

    invoke-direct {v1, p0, v0, p2}, Lt0/a;-><init>(Lt0/i$b$a;Lt0/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    .line 1
    iget-object p1, p0, Lt0/i$b$a;->b:Lt0/i$b;

    iget-object p1, p1, Lt0/i$b;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt0/i$b$a;->a:Lt0/f;

    new-instance v1, Lt0/b;

    invoke-direct {v1, p0, v0, p2}, Lt0/b;-><init>(Lt0/i$b$a;Lt0/f;Lt0/v;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
