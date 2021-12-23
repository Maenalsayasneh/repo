.class public Lm0/r/t/a/r/h/o$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lm0/r/t/a/r/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Lm0/r/t/a/r/h/o$c;

.field public d:Lm0/r/t/a/r/h/c$a;

.field public q:I


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/h/o;Lm0/r/t/a/r/h/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lm0/r/t/a/r/h/o$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lm0/r/t/a/r/h/o$c;-><init>(Lm0/r/t/a/r/h/c;Lm0/r/t/a/r/h/o$a;)V

    iput-object p2, p0, Lm0/r/t/a/r/h/o$d;->c:Lm0/r/t/a/r/h/o$c;

    .line 3
    invoke-virtual {p2}, Lm0/r/t/a/r/h/o$c;->a()Lm0/r/t/a/r/h/k;

    move-result-object p2

    invoke-virtual {p2}, Lm0/r/t/a/r/h/k;->t()Lm0/r/t/a/r/h/c$a;

    move-result-object p2

    iput-object p2, p0, Lm0/r/t/a/r/h/o$d;->d:Lm0/r/t/a/r/h/c$a;

    .line 4
    iget p1, p1, Lm0/r/t/a/r/h/o;->q:I

    .line 5
    iput p1, p0, Lm0/r/t/a/r/h/o$d;->q:I

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/o$d;->d:Lm0/r/t/a/r/h/c$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/h/o$d;->c:Lm0/r/t/a/r/h/o$c;

    invoke-virtual {v0}, Lm0/r/t/a/r/h/o$c;->a()Lm0/r/t/a/r/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/h/k;->t()Lm0/r/t/a/r/h/c$a;

    move-result-object v0

    iput-object v0, p0, Lm0/r/t/a/r/h/o$d;->d:Lm0/r/t/a/r/h/c$a;

    .line 3
    :cond_0
    iget v0, p0, Lm0/r/t/a/r/h/o$d;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm0/r/t/a/r/h/o$d;->q:I

    .line 4
    iget-object v0, p0, Lm0/r/t/a/r/h/o$d;->d:Lm0/r/t/a/r/h/c$a;

    invoke-interface {v0}, Lm0/r/t/a/r/h/c$a;->b()B

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/r/t/a/r/h/o$d;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/h/o$d;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
