.class public final Ln0/a/q1;
.super Ln0/a/f;
.source "CancellableContinuation.kt"


# instance fields
.field public final c:Ln0/a/h2/k;


# direct methods
.method public constructor <init>(Ln0/a/h2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/f;-><init>()V

    iput-object p1, p0, Ln0/a/q1;->c:Ln0/a/h2/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln0/a/q1;->c:Ln0/a/h2/k;

    invoke-virtual {p1}, Ln0/a/h2/k;->E()Z

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ln0/a/q1;->c:Ln0/a/h2/k;

    invoke-virtual {p1}, Ln0/a/h2/k;->E()Z

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveOnCancel["

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln0/a/q1;->c:Ln0/a/h2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
