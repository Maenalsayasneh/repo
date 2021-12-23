.class public final Lm0/r/t/a/s/b;
.super Ljava/lang/Object;
.source "HashPMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/s/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lm0/r/t/a/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/s/d<",
            "Lm0/r/t/a/s/a<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/r/t/a/s/b;

    sget-object v1, Lm0/r/t/a/s/d;->a:Lm0/r/t/a/s/d;

    sget-object v1, Lm0/r/t/a/s/d;->a:Lm0/r/t/a/s/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/r/t/a/s/b;-><init>(Lm0/r/t/a/s/d;I)V

    sput-object v0, Lm0/r/t/a/s/b;->a:Lm0/r/t/a/s/b;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/s/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/s/d<",
            "Lm0/r/t/a/s/a<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/s/b;->b:Lm0/r/t/a/s/d;

    .line 3
    iput p2, p0, Lm0/r/t/a/s/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lm0/r/t/a/s/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lm0/r/t/a/s/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lm0/r/t/a/s/b;->b:Lm0/r/t/a/s/d;

    .line 3
    iget-object v1, v1, Lm0/r/t/a/s/d;->b:Lm0/r/t/a/s/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lm0/r/t/a/s/c;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lm0/r/t/a/s/a;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lm0/r/t/a/s/a;->c:Lm0/r/t/a/s/a;

    .line 6
    :cond_0
    iget v1, v0, Lm0/r/t/a/s/a;->x:I

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 7
    iget v5, v3, Lm0/r/t/a/s/a;->x:I

    if-lez v5, :cond_2

    .line 8
    iget-object v5, v3, Lm0/r/t/a/s/a;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 9
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->c:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v3, Lm0/r/t/a/s/a;->q:Lm0/r/t/a/s/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_4

    if-ltz v2, :cond_3

    .line 11
    iget v3, v0, Lm0/r/t/a/s/a;->x:I

    if-gt v2, v3, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Lm0/r/t/a/s/a;->c(I)Lm0/r/t/a/s/a;

    move-result-object v3

    .line 13
    iget-object v2, v3, Lm0/r/t/a/s/a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0, v2}, Lm0/r/t/a/s/a;->b(Ljava/lang/Object;)Lm0/r/t/a/s/a;

    move-result-object v0

    goto :goto_2

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index: "

    invoke-static {p2, v2}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 17
    :cond_4
    :goto_2
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    invoke-direct {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Lm0/r/t/a/s/a;

    invoke-direct {p2, v2, v0}, Lm0/r/t/a/s/a;-><init>(Ljava/lang/Object;Lm0/r/t/a/s/a;)V

    .line 20
    new-instance v0, Lm0/r/t/a/s/b;

    iget-object v2, p0, Lm0/r/t/a/s/b;->b:Lm0/r/t/a/s/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 21
    iget-object v3, v2, Lm0/r/t/a/s/d;->b:Lm0/r/t/a/s/c;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5, p2}, Lm0/r/t/a/s/c;->b(JLjava/lang/Object;)Lm0/r/t/a/s/c;

    move-result-object p1

    .line 22
    iget-object v3, v2, Lm0/r/t/a/s/d;->b:Lm0/r/t/a/s/c;

    if-ne p1, v3, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    new-instance v2, Lm0/r/t/a/s/d;

    invoke-direct {v2, p1}, Lm0/r/t/a/s/d;-><init>(Lm0/r/t/a/s/c;)V

    .line 24
    :goto_3
    iget p1, p0, Lm0/r/t/a/s/b;->c:I

    sub-int/2addr p1, v1

    .line 25
    iget p2, p2, Lm0/r/t/a/s/a;->x:I

    add-int/2addr p1, p2

    .line 26
    invoke-direct {v0, v2, p1}, Lm0/r/t/a/s/b;-><init>(Lm0/r/t/a/s/d;I)V

    return-object v0
.end method
