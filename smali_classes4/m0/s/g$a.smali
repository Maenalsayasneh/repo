.class public final Lm0/s/g$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm0/n/b/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lm0/n/b/s/a;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic q:Lm0/s/g;


# direct methods
.method public constructor <init>(Lm0/s/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/s/g$a;->q:Lm0/s/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lm0/s/g$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lm0/s/g$a;->d:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm0/s/g$a;->q:Lm0/s/g;

    .line 2
    iget-object v0, v0, Lm0/s/g;->a:Lm0/n/a/a;

    .line 3
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm0/s/g$a;->q:Lm0/s/g;

    .line 4
    iget-object v0, v0, Lm0/s/g;->b:Lm0/n/a/l;

    .line 5
    iget-object v1, p0, Lm0/s/g$a;->c:Ljava/lang/Object;

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm0/s/g$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 6
    :goto_1
    iput v0, p0, Lm0/s/g$a;->d:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/s/g$a;->d:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm0/s/g$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lm0/s/g$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm0/s/g$a;->d:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm0/s/g$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lm0/s/g$a;->d:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lm0/s/g$a;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lm0/s/g$a;->d:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
