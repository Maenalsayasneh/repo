.class public final Ln0/a/g2/a0;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field public static final a:Ln0/a/h2/t;

.field public static final b:Ln0/a/h2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/g2/a0;->a:Ln0/a/h2/t;

    .line 2
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/g2/a0;->b:Ln0/a/h2/t;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ln0/a/g2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln0/a/g2/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez p0, :cond_0

    sget-object p0, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ln0/a/g2/q;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/q<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-interface {p0, v0, v1}, Ln0/a/g2/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
