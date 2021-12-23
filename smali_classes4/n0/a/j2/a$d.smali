.class public final Ln0/a/j2/a$d;
.super Ln0/a/g1;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a/j2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic y:Ln0/a/j2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/j2/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/j2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a/j2/a$d;->y:Ln0/a/j2/a;

    invoke-direct {p0}, Ln0/a/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln0/a/j2/a$d;->y:Ln0/a/j2/a;

    invoke-virtual {p1}, Ln0/a/j2/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ln0/a/j2/a$d;->y:Ln0/a/j2/a;

    invoke-virtual {p0}, Ln0/a/i1;->J()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0/a/j2/a;->m(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln0/a/j2/a$d;->H(Ljava/lang/Throwable;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
