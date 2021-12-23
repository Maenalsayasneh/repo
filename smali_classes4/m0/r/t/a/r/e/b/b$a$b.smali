.class public final Lm0/r/t/a/r/e/b/b$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lm0/r/t/a/r/e/b/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/e/b/b$a;->f(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/e/b/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm0/r/t/a/r/e/b/b$a;

.field public final synthetic c:Lm0/r/t/a/r/g/d;

.field public final synthetic d:Lm0/r/t/a/r/c/d;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/b/b$a;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/d;)V
    .locals 0

    iput-object p1, p0, Lm0/r/t/a/r/e/b/b$a$b;->b:Lm0/r/t/a/r/e/b/b$a;

    iput-object p2, p0, Lm0/r/t/a/r/e/b/b$a$b;->c:Lm0/r/t/a/r/g/d;

    iput-object p3, p0, Lm0/r/t/a/r/e/b/b$a$b;->d:Lm0/r/t/a/r/c/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/e/b/b$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a$b;->c:Lm0/r/t/a/r/g/d;

    iget-object v1, p0, Lm0/r/t/a/r/e/b/b$a$b;->d:Lm0/r/t/a/r/c/d;

    invoke-static {v0, v1}, Li0/j/f/p/h;->O0(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/c/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/e/b/b$a$b;->b:Lm0/r/t/a/r/e/b/b$a;

    .line 3
    iget-object v1, v1, Lm0/r/t/a/r/e/b/b$a;->a:Ljava/util/HashMap;

    .line 4
    iget-object v2, p0, Lm0/r/t/a/r/e/b/b$a$b;->c:Lm0/r/t/a/r/g/d;

    iget-object v3, p0, Lm0/r/t/a/r/e/b/b$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->G0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    const-string v4, "parameter.type"

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    .line 5
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lm0/r/t/a/r/j/p/b;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;

    invoke-direct {v5, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;-><init>(Lm0/r/t/a/r/m/v;)V

    invoke-direct {v4, v3, v5}, Lm0/r/t/a/r/j/p/b;-><init>(Ljava/util/List;Lm0/n/a/l;)V

    .line 7
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lm0/r/t/a/r/e/b/b$a$b;->b:Lm0/r/t/a/r/e/b/b$a;

    iget-object v2, p0, Lm0/r/t/a/r/e/b/b$a$b;->c:Lm0/r/t/a/r/g/d;

    .line 2
    invoke-virtual {v1, v2, p1}, Lm0/r/t/a/r/e/b/b$a;->g(Lm0/r/t/a/r/g/d;Ljava/lang/Object;)Lm0/r/t/a/r/j/p/g;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lm0/r/t/a/r/j/p/i;

    invoke-direct {v1, p1, p2}, Lm0/r/t/a/r/j/p/i;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lm0/r/t/a/r/j/p/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lm0/r/t/a/r/j/p/o;

    invoke-direct {v1, p1}, Lm0/r/t/a/r/j/p/o;-><init>(Lm0/r/t/a/r/j/p/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
