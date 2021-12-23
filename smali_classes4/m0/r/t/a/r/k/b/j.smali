.class public final Lm0/r/t/a/r/k/b/j;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Lm0/r/t/a/r/k/b/e;


# instance fields
.field public final a:Lm0/r/t/a/r/c/w;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/w;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/k/b/j;->a:Lm0/r/t/a/r/c/w;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/k/b/d;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/j;->a:Lm0/r/t/a/r/c/w;

    invoke-virtual {p1}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Li0/j/f/p/h;->Z2(Lm0/r/t/a/r/c/w;Lm0/r/t/a/r/g/b;)Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/v;

    .line 3
    instance-of v2, v1, Lm0/r/t/a/r/k/b/k;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lm0/r/t/a/r/k/b/k;

    invoke-virtual {v1}, Lm0/r/t/a/r/k/b/k;->B0()Lm0/r/t/a/r/k/b/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lm0/r/t/a/r/k/b/e;->a(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/k/b/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
