.class public final Li0/o/a/s$a;
.super Ljava/util/concurrent/FutureTask;
.source "PicassoExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/o/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Li0/o/a/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Li0/o/a/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Li0/o/a/c;


# direct methods
.method public constructor <init>(Li0/o/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Li0/o/a/s$a;->c:Li0/o/a/c;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Li0/o/a/s$a;

    .line 2
    iget-object v0, p0, Li0/o/a/s$a;->c:Li0/o/a/c;

    .line 3
    iget-object v1, v0, Li0/o/a/c;->p2:Lcom/squareup/picasso/Picasso$Priority;

    .line 4
    iget-object p1, p1, Li0/o/a/s$a;->c:Li0/o/a/c;

    .line 5
    iget-object v2, p1, Li0/o/a/c;->p2:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v1, v2, :cond_0

    .line 6
    iget v0, v0, Li0/o/a/c;->y:I

    iget p1, p1, Li0/o/a/c;->y:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
