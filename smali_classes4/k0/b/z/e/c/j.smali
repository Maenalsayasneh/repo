.class public final Lk0/b/z/e/c/j;
.super Lk0/b/z/e/c/a;
.source "ObservableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b/z/e/c/j$a;
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


# direct methods
.method public constructor <init>(Lk0/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/b/z/e/c/a;-><init>(Lk0/b/o;)V

    return-void
.end method


# virtual methods
.method public u(Lk0/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b/z/e/c/a;->c:Lk0/b/o;

    new-instance v1, Lk0/b/z/e/c/j$a;

    invoke-direct {v1, p1}, Lk0/b/z/e/c/j$a;-><init>(Lk0/b/p;)V

    invoke-interface {v0, v1}, Lk0/b/o;->c(Lk0/b/p;)V

    return-void
.end method
