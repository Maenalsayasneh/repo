.class public abstract Li0/f/a/c/t/o;
.super Ljava/lang/Object;
.source "PrimitiveArrayBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f/a/c/t/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Li0/f/a/c/t/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/t/o$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Li0/f/a/c/t/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/t/o$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/f/a/c/t/o$a;

    invoke-direct {v0, p1, p2}, Li0/f/a/c/t/o$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Li0/f/a/c/t/o;->b:Li0/f/a/c/t/o$a;

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Li0/f/a/c/t/o;->c:Li0/f/a/c/t/o$a;

    iput-object v0, p0, Li0/f/a/c/t/o;->b:Li0/f/a/c/t/o$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li0/f/a/c/t/o;->c:Li0/f/a/c/t/o$a;

    .line 5
    iget-object v1, p1, Li0/f/a/c/t/o$a;->c:Li0/f/a/c/t/o$a;

    if-nez v1, :cond_2

    .line 6
    iput-object v0, p1, Li0/f/a/c/t/o$a;->c:Li0/f/a/c/t/o$a;

    .line 7
    iput-object v0, p0, Li0/f/a/c/t/o;->c:Li0/f/a/c/t/o$a;

    .line 8
    :goto_0
    iget p1, p0, Li0/f/a/c/t/o;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Li0/f/a/c/t/o;->d:I

    const/16 p1, 0x4000

    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    .line 9
    :goto_1
    invoke-virtual {p0, p2}, Li0/f/a/c/t/o;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/c/t/o;->d:I

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p0, v0}, Li0/f/a/c/t/o;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Li0/f/a/c/t/o;->b:Li0/f/a/c/t/o$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    iget-object v5, v2, Li0/f/a/c/t/o$a;->a:Ljava/lang/Object;

    iget v6, v2, Li0/f/a/c/t/o$a;->b:I

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v5, v2, Li0/f/a/c/t/o$a;->b:I

    add-int/2addr v4, v5

    .line 6
    iget-object v2, v2, Li0/f/a/c/t/o$a;->c:Li0/f/a/c/t/o$a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, p2

    if-ne v4, v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should have gotten "

    const-string v1, " entries, got "

    invoke-static {p2, v0, v1, v4}, Li0/d/a/a/a;->h0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/o;->c:Li0/f/a/c/t/o$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Li0/f/a/c/t/o$a;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Li0/f/a/c/t/o;->a:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li0/f/a/c/t/o;->c:Li0/f/a/c/t/o$a;

    iput-object v0, p0, Li0/f/a/c/t/o;->b:Li0/f/a/c/t/o$a;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li0/f/a/c/t/o;->d:I

    .line 6
    iget-object v0, p0, Li0/f/a/c/t/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0xc

    .line 7
    invoke-virtual {p0, v0}, Li0/f/a/c/t/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
