.class public final Lm0/r/t/a/r/e/b/b$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lm0/r/t/a/r/e/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/e/b/b$a;->e(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/r/t/a/r/e/b/j$a;

.field public final synthetic b:Lm0/r/t/a/r/e/b/j$a;

.field public final synthetic c:Lm0/r/t/a/r/e/b/b$a;

.field public final synthetic d:Lm0/r/t/a/r/g/d;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm0/r/t/a/r/c/r0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/b/j$a;Lm0/r/t/a/r/e/b/b$a;Lm0/r/t/a/r/g/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/b/j$a;",
            "Lm0/r/t/a/r/e/b/b$a;",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/util/ArrayList<",
            "Lm0/r/t/a/r/c/r0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/r/t/a/r/e/b/b$a$a;->b:Lm0/r/t/a/r/e/b/j$a;

    iput-object p2, p0, Lm0/r/t/a/r/e/b/b$a$a;->c:Lm0/r/t/a/r/e/b/b$a;

    iput-object p3, p0, Lm0/r/t/a/r/e/b/b$a$a;->d:Lm0/r/t/a/r/g/d;

    iput-object p4, p0, Lm0/r/t/a/r/e/b/b$a$a;->e:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/e/b/b$a$a;->a:Lm0/r/t/a/r/e/b/j$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a$a;->b:Lm0/r/t/a/r/e/b/j$a;

    invoke-interface {v0}, Lm0/r/t/a/r/e/b/j$a;->a()V

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a$a;->c:Lm0/r/t/a/r/e/b/b$a;

    .line 3
    iget-object v0, v0, Lm0/r/t/a/r/e/b/b$a;->a:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lm0/r/t/a/r/e/b/b$a$a;->d:Lm0/r/t/a/r/g/d;

    new-instance v2, Lm0/r/t/a/r/j/p/a;

    iget-object v3, p0, Lm0/r/t/a/r/e/b/b$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/r0/c;

    invoke-direct {v2, v3}, Lm0/r/t/a/r/j/p/a;-><init>(Lm0/r/t/a/r/c/r0/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/j/p/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a$a;->a:Lm0/r/t/a/r/e/b/j$a;

    invoke-interface {v0, p1, p2}, Lm0/r/t/a/r/e/b/j$a;->b(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/j/p/f;)V

    return-void
.end method

.method public c(Lm0/r/t/a/r/g/d;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a$a;->a:Lm0/r/t/a/r/e/b/j$a;

    invoke-interface {v0, p1, p2}, Lm0/r/t/a/r/e/b/j$a;->c(Lm0/r/t/a/r/g/d;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a$a;->a:Lm0/r/t/a/r/e/b/j$a;

    invoke-interface {v0, p1, p2, p3}, Lm0/r/t/a/r/e/b/j$a;->d(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V

    return-void
.end method

.method public e(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a$a;->a:Lm0/r/t/a/r/e/b/j$a;

    invoke-interface {v0, p1, p2}, Lm0/r/t/a/r/e/b/j$a;->e(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/e/b/j$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/r/t/a/r/e/b/b$a$a;->a:Lm0/r/t/a/r/e/b/j$a;

    invoke-interface {v0, p1}, Lm0/r/t/a/r/e/b/j$a;->f(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/e/b/j$b;

    move-result-object p1

    return-object p1
.end method
