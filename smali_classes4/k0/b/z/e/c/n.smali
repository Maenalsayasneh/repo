.class public final Lk0/b/z/e/c/n;
.super Lk0/b/z/e/c/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b/z/e/c/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b/z/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lk0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk0/b/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b/o;Lk0/b/y/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/o<",
            "TT;>;",
            "Lk0/b/y/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk0/b/o<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/b/z/e/c/a;-><init>(Lk0/b/o;)V

    .line 2
    iput-object p2, p0, Lk0/b/z/e/c/n;->d:Lk0/b/y/e;

    return-void
.end method


# virtual methods
.method public u(Lk0/b/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/b/z/e/c/n$a;

    iget-object v1, p0, Lk0/b/z/e/c/n;->d:Lk0/b/y/e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lk0/b/z/e/c/n$a;-><init>(Lk0/b/p;Lk0/b/y/e;Z)V

    .line 2
    iget-object v1, v0, Lk0/b/z/e/c/n$a;->q:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lk0/b/p;->a(Lk0/b/w/a;)V

    .line 3
    iget-object p1, p0, Lk0/b/z/e/c/a;->c:Lk0/b/o;

    invoke-interface {p1, v0}, Lk0/b/o;->c(Lk0/b/p;)V

    return-void
.end method
