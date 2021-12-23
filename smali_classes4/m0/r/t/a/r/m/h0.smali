.class public final Lm0/r/t/a/r/m/h0;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/m/h0;

.field public final b:Lm0/r/t/a/r/c/l0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/c/m0;",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/l0;Ljava/util/List;Ljava/util/Map;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/h0;->a:Lm0/r/t/a/r/m/h0;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/m/h0;->b:Lm0/r/t/a/r/c/l0;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/m/h0;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lm0/r/t/a/r/m/h0;->d:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/l0;Ljava/util/List;)Lm0/r/t/a/r/m/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/h0;",
            "Lm0/r/t/a/r/c/l0;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/m0;",
            ">;)",
            "Lm0/r/t/a/r/m/h0;"
        }
    .end annotation

    const-string v0, "typeAliasDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAliasDescriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lm0/r/t/a/r/c/m0;

    .line 5
    invoke-interface {v2}, Lm0/r/t/a/r/c/m0;->a()Lm0/r/t/a/r/c/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, p2}, Lm0/j/g;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->w0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 7
    new-instance v0, Lm0/r/t/a/r/m/h0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lm0/r/t/a/r/m/h0;-><init>(Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/l0;Ljava/util/List;Ljava/util/Map;Lm0/n/b/f;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lm0/r/t/a/r/c/l0;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/h0;->b:Lm0/r/t/a/r/c/l0;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm0/r/t/a/r/m/h0;->a:Lm0/r/t/a/r/m/h0;

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/h0;->b(Lm0/r/t/a/r/c/l0;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
