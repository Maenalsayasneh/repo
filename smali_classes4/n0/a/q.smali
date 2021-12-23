.class public final Ln0/a/q;
.super Ln0/a/g1;
.source "JobSupport.kt"


# instance fields
.field public final y:Ln0/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln0/a/g1;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/q;->y:Ln0/a/n;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln0/a/q;->y:Ln0/a/n;

    invoke-virtual {p0}, Ln0/a/i1;->J()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0/a/n;->n(Ln0/a/f1;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ln0/a/n;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Ln0/a/n;->Y1:Lm0/l/c;

    check-cast v1, Ln0/a/h2/g;

    .line 4
    invoke-virtual {v1, v0}, Ln0/a/h2/g;->j(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ln0/a/n;->I(Ljava/lang/Throwable;)Z

    .line 6
    invoke-virtual {p1}, Ln0/a/n;->l()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln0/a/q;->H(Ljava/lang/Throwable;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
