.class public Lh0/g0/r/c;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lh0/g0/k;


# instance fields
.field public final c:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lh0/g0/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh0/g0/r/t/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g0/r/t/p/a<",
            "Lh0/g0/k$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh0/q/y;

    invoke-direct {v0}, Lh0/q/y;-><init>()V

    iput-object v0, p0, Lh0/g0/r/c;->c:Lh0/q/y;

    .line 3
    new-instance v0, Lh0/g0/r/t/p/a;

    invoke-direct {v0}, Lh0/g0/r/t/p/a;-><init>()V

    .line 4
    iput-object v0, p0, Lh0/g0/r/c;->d:Lh0/g0/r/t/p/a;

    .line 5
    sget-object v0, Lh0/g0/k;->b:Lh0/g0/k$b$b;

    invoke-virtual {p0, v0}, Lh0/g0/r/c;->a(Lh0/g0/k$b;)V

    return-void
.end method


# virtual methods
.method public a(Lh0/g0/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g0/r/c;->c:Lh0/q/y;

    invoke-virtual {v0, p1}, Lh0/q/y;->postValue(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lh0/g0/k$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0/g0/r/c;->d:Lh0/g0/r/t/p/a;

    check-cast p1, Lh0/g0/k$b$c;

    invoke-virtual {v0, p1}, Lh0/g0/r/t/p/a;->j(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lh0/g0/k$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lh0/g0/k$b$a;

    .line 6
    iget-object v0, p0, Lh0/g0/r/c;->d:Lh0/g0/r/t/p/a;

    .line 7
    iget-object p1, p1, Lh0/g0/k$b$a;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, p1}, Lh0/g0/r/t/p/a;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
