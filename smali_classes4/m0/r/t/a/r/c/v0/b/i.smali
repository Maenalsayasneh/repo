.class public final Lm0/r/t/a/r/c/v0/b/i;
.super Lm0/r/t/a/r/c/v0/b/c;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/w/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/d;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm0/r/t/a/r/c/v0/b/c;-><init>(Lm0/r/t/a/r/g/d;)V

    .line 2
    iput-object p2, p0, Lm0/r/t/a/r/c/v0/b/i;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public c()Lm0/r/t/a/r/e/a/w/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/i;->b:Ljava/lang/Class;

    const-string v1, "type"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lm0/r/t/a/r/c/v0/b/t;

    invoke-direct {v1, v0}, Lm0/r/t/a/r/c/v0/b/t;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Lm0/r/t/a/r/c/v0/b/x;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lm0/r/t/a/r/c/v0/b/x;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lm0/r/t/a/r/c/v0/b/j;

    invoke-direct {v1, v0}, Lm0/r/t/a/r/c/v0/b/j;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance v1, Lm0/r/t/a/r/c/v0/b/g;

    invoke-direct {v1, v0}, Lm0/r/t/a/r/c/v0/b/g;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    return-object v1
.end method
