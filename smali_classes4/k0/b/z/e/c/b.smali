.class public final Lk0/b/z/e/c/b;
.super Lk0/b/z/e/c/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b/z/e/c/b$a;
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
.field public final d:J

.field public final q:Ljava/util/concurrent/TimeUnit;

.field public final x:Lk0/b/q;

.field public final y:Z


# direct methods
.method public constructor <init>(Lk0/b/o;JLjava/util/concurrent/TimeUnit;Lk0/b/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/o<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk0/b/q;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/b/z/e/c/a;-><init>(Lk0/b/o;)V

    .line 2
    iput-wide p2, p0, Lk0/b/z/e/c/b;->d:J

    .line 3
    iput-object p4, p0, Lk0/b/z/e/c/b;->q:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lk0/b/z/e/c/b;->x:Lk0/b/q;

    .line 5
    iput-boolean p6, p0, Lk0/b/z/e/c/b;->y:Z

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
    iget-boolean v0, p0, Lk0/b/z/e/c/b;->y:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lk0/b/b0/c;

    invoke-direct {v0, p1}, Lk0/b/b0/c;-><init>(Lk0/b/p;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lk0/b/z/e/c/b;->x:Lk0/b/q;

    invoke-virtual {p1}, Lk0/b/q;->a()Lk0/b/q$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lk0/b/z/e/c/a;->c:Lk0/b/o;

    new-instance v0, Lk0/b/z/e/c/b$a;

    iget-wide v3, p0, Lk0/b/z/e/c/b;->d:J

    iget-object v5, p0, Lk0/b/z/e/c/b;->q:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lk0/b/z/e/c/b;->y:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk0/b/z/e/c/b$a;-><init>(Lk0/b/p;JLjava/util/concurrent/TimeUnit;Lk0/b/q$c;Z)V

    invoke-interface {p1, v0}, Lk0/b/o;->c(Lk0/b/p;)V

    return-void
.end method
