.class public final Ln0/a/s;
.super Ln0/a/g1;
.source "JobSupport.kt"

# interfaces
.implements Ln0/a/r;


# instance fields
.field public final y:Ln0/a/t;


# direct methods
.method public constructor <init>(Ln0/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/g1;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/s;->y:Ln0/a/t;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln0/a/s;->y:Ln0/a/t;

    invoke-virtual {p0}, Ln0/a/i1;->J()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/a/t;->y(Ln0/a/p1;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/a/i1;->J()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Ln0/a/f1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/a/i1;->J()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln0/a/s;->H(Ljava/lang/Throwable;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
