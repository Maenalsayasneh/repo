.class public final Lk0/b/z/e/c/c;
.super Lk0/b/z/e/c/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b/z/e/c/c$a;
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
.field public final d:Lk0/b/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final q:Lk0/b/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lk0/b/y/a;

.field public final y:Lk0/b/y/a;


# direct methods
.method public constructor <init>(Lk0/b/o;Lk0/b/y/d;Lk0/b/y/d;Lk0/b/y/a;Lk0/b/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/o<",
            "TT;>;",
            "Lk0/b/y/d<",
            "-TT;>;",
            "Lk0/b/y/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk0/b/y/a;",
            "Lk0/b/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/b/z/e/c/a;-><init>(Lk0/b/o;)V

    .line 2
    iput-object p2, p0, Lk0/b/z/e/c/c;->d:Lk0/b/y/d;

    .line 3
    iput-object p3, p0, Lk0/b/z/e/c/c;->q:Lk0/b/y/d;

    .line 4
    iput-object p4, p0, Lk0/b/z/e/c/c;->x:Lk0/b/y/a;

    .line 5
    iput-object p5, p0, Lk0/b/z/e/c/c;->y:Lk0/b/y/a;

    return-void
.end method


# virtual methods
.method public u(Lk0/b/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b/z/e/c/a;->c:Lk0/b/o;

    new-instance v7, Lk0/b/z/e/c/c$a;

    iget-object v3, p0, Lk0/b/z/e/c/c;->d:Lk0/b/y/d;

    iget-object v4, p0, Lk0/b/z/e/c/c;->q:Lk0/b/y/d;

    iget-object v5, p0, Lk0/b/z/e/c/c;->x:Lk0/b/y/a;

    iget-object v6, p0, Lk0/b/z/e/c/c;->y:Lk0/b/y/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk0/b/z/e/c/c$a;-><init>(Lk0/b/p;Lk0/b/y/d;Lk0/b/y/d;Lk0/b/y/a;Lk0/b/y/a;)V

    invoke-interface {v0, v7}, Lk0/b/o;->c(Lk0/b/p;)V

    return-void
.end method
