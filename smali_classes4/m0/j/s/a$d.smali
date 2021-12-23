.class public Lm0/j/s/a$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

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


# instance fields
.field public c:I

.field public d:I

.field public final q:Lm0/j/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/j/s/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j/s/a$d;->q:Lm0/j/s/a;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lm0/j/s/a$d;->d:I

    .line 3
    invoke-virtual {p0}, Lm0/j/s/a$d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lm0/j/s/a$d;->c:I

    iget-object v1, p0, Lm0/j/s/a$d;->q:Lm0/j/s/a;

    .line 2
    iget v2, v1, Lm0/j/s/a;->f2:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v1, v1, Lm0/j/s/a;->c2:[I

    .line 4
    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lm0/j/s/a$d;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/j/s/a$d;->c:I

    iget-object v1, p0, Lm0/j/s/a$d;->q:Lm0/j/s/a;

    .line 2
    iget v1, v1, Lm0/j/s/a;->f2:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/j/s/a$d;->q:Lm0/j/s/a;

    invoke-virtual {v0}, Lm0/j/s/a;->c()V

    .line 2
    iget-object v0, p0, Lm0/j/s/a$d;->q:Lm0/j/s/a;

    iget v1, p0, Lm0/j/s/a$d;->d:I

    .line 3
    invoke-virtual {v0, v1}, Lm0/j/s/a;->m(I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lm0/j/s/a$d;->d:I

    return-void
.end method
