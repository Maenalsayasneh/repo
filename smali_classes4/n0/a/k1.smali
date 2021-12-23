.class public final Ln0/a/k1;
.super Ln0/a/v1;
.source "Builders.common.kt"


# instance fields
.field public final q:Lm0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/l/e;Lm0/n/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e;",
            "Lm0/n/a/p<",
            "-",
            "Ln0/a/f0;",
            "-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln0/a/v1;-><init>(Lm0/l/e;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Li0/j/f/p/h;->f0(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    iput-object p1, p0, Ln0/a/k1;->q:Lm0/l/c;

    return-void
.end method


# virtual methods
.method public l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/a/k1;->q:Lm0/l/c;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v0

    sget-object v2, Lm0/i;->a:Lm0/i;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Ln0/a/h2/h;->b(Lm0/l/c;Ljava/lang/Object;Lm0/n/a/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {p0, v0}, Lm0/r/t/a/r/m/a1/a;->C(Lm0/l/c;Ljava/lang/Throwable;)V

    throw v1
.end method
