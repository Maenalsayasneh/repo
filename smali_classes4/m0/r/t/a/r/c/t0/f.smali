.class public Lm0/r/t/a/r/c/t0/f;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/n/a/a<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/c/t0/e$b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/t0/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/f;->c:Lm0/r/t/a/r/c/t0/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "Scope for type parameter "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm0/r/t/a/r/c/t0/f;->c:Lm0/r/t/a/r/c/t0/e$b;

    iget-object v1, v1, Lm0/r/t/a/r/c/t0/e$b;->c:Lm0/r/t/a/r/g/d;

    invoke-virtual {v1}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm0/r/t/a/r/c/t0/f;->c:Lm0/r/t/a/r/c/t0/e$b;

    iget-object v1, v1, Lm0/r/t/a/r/c/t0/e$b;->d:Lm0/r/t/a/r/c/t0/e;

    invoke-virtual {v1}, Lm0/r/t/a/r/c/t0/e;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
