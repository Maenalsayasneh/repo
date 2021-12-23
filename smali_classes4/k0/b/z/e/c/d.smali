.class public final Lk0/b/z/e/c/d;
.super Lk0/b/z/e/c/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field public final d:Lk0/b/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/d<",
            "-",
            "Lk0/b/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lk0/b/y/a;


# direct methods
.method public constructor <init>(Lk0/b/l;Lk0/b/y/d;Lk0/b/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/l<",
            "TT;>;",
            "Lk0/b/y/d<",
            "-",
            "Lk0/b/w/a;",
            ">;",
            "Lk0/b/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/b/z/e/c/a;-><init>(Lk0/b/o;)V

    .line 2
    iput-object p2, p0, Lk0/b/z/e/c/d;->d:Lk0/b/y/d;

    .line 3
    iput-object p3, p0, Lk0/b/z/e/c/d;->q:Lk0/b/y/a;

    return-void
.end method


# virtual methods
.method public u(Lk0/b/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b/z/e/c/a;->c:Lk0/b/o;

    new-instance v1, Lk0/b/z/d/d;

    iget-object v2, p0, Lk0/b/z/e/c/d;->d:Lk0/b/y/d;

    iget-object v3, p0, Lk0/b/z/e/c/d;->q:Lk0/b/y/a;

    invoke-direct {v1, p1, v2, v3}, Lk0/b/z/d/d;-><init>(Lk0/b/p;Lk0/b/y/d;Lk0/b/y/a;)V

    invoke-interface {v0, v1}, Lk0/b/o;->c(Lk0/b/p;)V

    return-void
.end method
