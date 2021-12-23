.class public final Lk0/b/z/e/b/e;
.super Lk0/b/z/e/b/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b/z/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b/z/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lk0/b/y/a;

.field public final c:Lk0/b/y/a;

.field public final d:Lk0/b/y/a;


# direct methods
.method public constructor <init>(Lk0/b/k;Lk0/b/y/d;Lk0/b/y/d;Lk0/b/y/d;Lk0/b/y/a;Lk0/b/y/a;Lk0/b/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/k<",
            "TT;>;",
            "Lk0/b/y/d<",
            "-",
            "Lk0/b/w/a;",
            ">;",
            "Lk0/b/y/d<",
            "-TT;>;",
            "Lk0/b/y/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk0/b/y/a;",
            "Lk0/b/y/a;",
            "Lk0/b/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/b/z/e/b/a;-><init>(Lk0/b/k;)V

    .line 2
    iput-object p5, p0, Lk0/b/z/e/b/e;->b:Lk0/b/y/a;

    .line 3
    iput-object p6, p0, Lk0/b/z/e/b/e;->c:Lk0/b/y/a;

    .line 4
    iput-object p7, p0, Lk0/b/z/e/b/e;->d:Lk0/b/y/a;

    return-void
.end method


# virtual methods
.method public c(Lk0/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b/z/e/b/a;->a:Lk0/b/k;

    new-instance v1, Lk0/b/z/e/b/e$a;

    invoke-direct {v1, p1, p0}, Lk0/b/z/e/b/e$a;-><init>(Lk0/b/i;Lk0/b/z/e/b/e;)V

    invoke-interface {v0, v1}, Lk0/b/k;->a(Lk0/b/i;)V

    return-void
.end method
