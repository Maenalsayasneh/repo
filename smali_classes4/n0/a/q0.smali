.class public final Ln0/a/q0;
.super Ln0/a/i1;
.source "JobSupport.kt"


# instance fields
.field public final y:Ln0/a/o0;


# direct methods
.method public constructor <init>(Ln0/a/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/i1;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/q0;->y:Ln0/a/o0;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln0/a/q0;->y:Ln0/a/o0;

    invoke-interface {p1}, Ln0/a/o0;->dispose()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ln0/a/q0;->y:Ln0/a/o0;

    invoke-interface {p1}, Ln0/a/o0;->dispose()V

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
