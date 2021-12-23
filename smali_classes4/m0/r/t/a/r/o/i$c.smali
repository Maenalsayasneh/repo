.class public Lm0/r/t/a/r/o/i$c;
.super Lm0/r/t/a/r/o/i$d;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/r/t/a/r/o/i$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final synthetic q:Lm0/r/t/a/r/o/i;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/o/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/o/i$c;->q:Lm0/r/t/a/r/o/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm0/r/t/a/r/o/i$d;-><init>(Lm0/r/t/a/r/o/i$a;)V

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/o/i;->c(Lm0/r/t/a/r/o/i;)I

    move-result p1

    iput p1, p0, Lm0/r/t/a/r/o/i$c;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/o/i$c;->q:Lm0/r/t/a/r/o/i;

    invoke-static {v0}, Lm0/r/t/a/r/o/i;->e(Lm0/r/t/a/r/o/i;)I

    move-result v0

    iget v1, p0, Lm0/r/t/a/r/o/i$c;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ModCount: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lm0/r/t/a/r/o/i$c;->q:Lm0/r/t/a/r/o/i;

    invoke-static {v2}, Lm0/r/t/a/r/o/i;->j(Lm0/r/t/a/r/o/i;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm0/r/t/a/r/o/i$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/o/i$c;->a()V

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/o/i$c;->q:Lm0/r/t/a/r/o/i;

    invoke-virtual {v0}, Lm0/r/t/a/r/o/i;->clear()V

    return-void
.end method
