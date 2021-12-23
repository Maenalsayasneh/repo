.class public final Lk0/b/z/e/c/g;
.super Lk0/b/z/e/c/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b/z/e/c/g$a;
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
.field public final d:Lk0/b/y/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b/o;Lk0/b/y/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/o<",
            "TT;>;",
            "Lk0/b/y/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/b/z/e/c/a;-><init>(Lk0/b/o;)V

    .line 2
    iput-object p2, p0, Lk0/b/z/e/c/g;->d:Lk0/b/y/f;

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
    iget-object v0, p0, Lk0/b/z/e/c/a;->c:Lk0/b/o;

    new-instance v1, Lk0/b/z/e/c/g$a;

    iget-object v2, p0, Lk0/b/z/e/c/g;->d:Lk0/b/y/f;

    invoke-direct {v1, p1, v2}, Lk0/b/z/e/c/g$a;-><init>(Lk0/b/p;Lk0/b/y/f;)V

    invoke-interface {v0, v1}, Lk0/b/o;->c(Lk0/b/p;)V

    return-void
.end method
