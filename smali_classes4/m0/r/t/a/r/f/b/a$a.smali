.class public final Lm0/r/t/a/r/f/b/a$a;
.super Ljava/lang/Object;
.source "BuiltInsBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lm0/r/t/a/r/f/b/a;
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Lm0/q/e;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lm0/q/e;-><init>(II)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lm0/q/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v2, p1

    check-cast v2, Lm0/q/d;

    .line 5
    iget-boolean v2, v2, Lm0/q/d;->d:Z

    if-eqz v2, :cond_0

    .line 6
    move-object v2, p1

    check-cast v2, Lm0/j/o;

    invoke-virtual {v2}, Lm0/j/o;->a()I

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lm0/j/g;->u0(Ljava/util/Collection;)[I

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lm0/r/t/a/r/f/b/a;

    invoke-direct {p1, v0}, Lm0/r/t/a/r/f/b/a;-><init>([I)V

    return-object p1
.end method
