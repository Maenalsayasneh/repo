.class public final Lm0/r/t/a/r/e/b/b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lm0/r/t/a/r/e/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/e/b/b;->s(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;Ljava/util/List;)Lm0/r/t/a/r/e/b/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm0/r/t/a/r/c/d;

.field public final synthetic c:Lm0/r/t/a/r/e/b/b;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/r0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm0/r/t/a/r/c/h0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/e/b/b;Ljava/util/List;Lm0/r/t/a/r/c/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/d;",
            "Lm0/r/t/a/r/e/b/b;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/r0/c;",
            ">;",
            "Lm0/r/t/a/r/c/h0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm0/r/t/a/r/e/b/b$a;->b:Lm0/r/t/a/r/c/d;

    iput-object p2, p0, Lm0/r/t/a/r/e/b/b$a;->c:Lm0/r/t/a/r/e/b/b;

    iput-object p3, p0, Lm0/r/t/a/r/e/b/b$a;->d:Ljava/util/List;

    iput-object p4, p0, Lm0/r/t/a/r/e/b/b$a;->e:Lm0/r/t/a/r/c/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/e/b/b$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a;->d:Ljava/util/List;

    new-instance v1, Lm0/r/t/a/r/c/r0/d;

    iget-object v2, p0, Lm0/r/t/a/r/e/b/b$a;->b:Lm0/r/t/a/r/c/d;

    invoke-interface {v2}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v2

    iget-object v3, p0, Lm0/r/t/a/r/e/b/b$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lm0/r/t/a/r/e/b/b$a;->e:Lm0/r/t/a/r/c/h0;

    invoke-direct {v1, v2, v3, v4}, Lm0/r/t/a/r/c/r0/d;-><init>(Lm0/r/t/a/r/m/v;Ljava/util/Map;Lm0/r/t/a/r/c/h0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/j/p/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a;->a:Ljava/util/HashMap;

    new-instance v1, Lm0/r/t/a/r/j/p/o;

    invoke-direct {v1, p2}, Lm0/r/t/a/r/j/p/o;-><init>(Lm0/r/t/a/r/j/p/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lm0/r/t/a/r/g/d;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lm0/r/t/a/r/e/b/b$a;->g(Lm0/r/t/a/r/g/d;Ljava/lang/Object;)Lm0/r/t/a/r/j/p/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a;->a:Ljava/util/HashMap;

    new-instance v1, Lm0/r/t/a/r/j/p/i;

    invoke-direct {v1, p2, p3}, Lm0/r/t/a/r/j/p/i;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/e/b/b$a;->c:Lm0/r/t/a/r/e/b/b;

    sget-object v2, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lm0/r/t/a/r/e/b/b;->s(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;Ljava/util/List;)Lm0/r/t/a/r/e/b/j$a;

    move-result-object p2

    invoke-static {p2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lm0/r/t/a/r/e/b/b$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Lm0/r/t/a/r/e/b/b$a$a;-><init>(Lm0/r/t/a/r/e/b/j$a;Lm0/r/t/a/r/e/b/b$a;Lm0/r/t/a/r/g/d;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public f(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/e/b/j$b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/b/b$a$b;

    iget-object v1, p0, Lm0/r/t/a/r/e/b/b$a;->b:Lm0/r/t/a/r/c/d;

    invoke-direct {v0, p0, p1, v1}, Lm0/r/t/a/r/e/b/b$a$b;-><init>(Lm0/r/t/a/r/e/b/b$a;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/d;)V

    return-object v0
.end method

.method public final g(Lm0/r/t/a/r/g/d;Ljava/lang/Object;)Lm0/r/t/a/r/j/p/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Object;",
            ")",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/lang/Object;)Lm0/r/t/a/r/j/p/g;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Unsupported annotation argument: "

    .line 2
    invoke-static {p2, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 3
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lm0/r/t/a/r/j/p/j$a;

    invoke-direct {p2, p1}, Lm0/r/t/a/r/j/p/j$a;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method
