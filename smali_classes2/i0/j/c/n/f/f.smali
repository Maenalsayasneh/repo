.class public Li0/j/c/n/f/f;
.super Lk0/b/b0/b;
.source "ChatsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/b/b0/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li0/j/c/n/f/e;


# direct methods
.method public constructor <init>(Li0/j/c/n/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/n/f/f;->d:Li0/j/c/n/f/e;

    invoke-direct {p0}, Lk0/b/b0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Li0/j/c/n/f/f;->d:Li0/j/c/n/f/e;

    .line 3
    invoke-virtual {p1}, Li0/j/c/n/f/e;->m()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
