.class public final Lm0/j/s/a$b;
.super Lm0/j/s/a$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm0/n/b/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm0/j/s/a$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm0/j/s/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/j/s/a<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm0/j/s/a$d;-><init>(Lm0/j/s/a;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm0/j/s/a$d;->c:I

    .line 2
    iget-object v1, p0, Lm0/j/s/a$d;->q:Lm0/j/s/a;

    .line 3
    iget v2, v1, Lm0/j/s/a;->f2:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lm0/j/s/a$d;->c:I

    .line 5
    iput v0, p0, Lm0/j/s/a$d;->d:I

    .line 6
    new-instance v2, Lm0/j/s/a$c;

    invoke-direct {v2, v1, v0}, Lm0/j/s/a$c;-><init>(Lm0/j/s/a;I)V

    .line 7
    invoke-virtual {p0}, Lm0/j/s/a$d;->a()V

    return-object v2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
