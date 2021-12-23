.class public Lm0/n/b/n;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionReference;)Lm0/r/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lm0/r/d;
    .locals 1

    .line 1
    new-instance v0, Lm0/n/b/d;

    invoke-direct {v0, p1}, Lm0/n/b/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lm0/r/f;
    .locals 1

    .line 1
    new-instance v0, Lm0/n/b/l;

    invoke-direct {v0, p1, p2}, Lm0/n/b/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lm0/r/i;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lm0/r/j;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;
    .locals 0

    return-object p1
.end method

.method public g(Lm0/n/b/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/n/b/n;->g(Lm0/n/b/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lm0/r/e;Ljava/util/List;Z)Lm0/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/e;",
            "Ljava/util/List<",
            "Lm0/r/p;",
            ">;Z)",
            "Lm0/r/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lm0/r/e;Ljava/util/List;Z)V

    return-object v0
.end method
