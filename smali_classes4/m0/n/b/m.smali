.class public Lm0/n/b/m;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lm0/n/b/n;

.field public static final b:[Lm0/r/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "m0.r.t.a.m"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/n/b/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lm0/n/b/n;

    invoke-direct {v0}, Lm0/n/b/n;-><init>()V

    :goto_1
    sput-object v0, Lm0/n/b/m;->a:Lm0/n/b/n;

    const/4 v0, 0x0

    new-array v0, v0, [Lm0/r/d;

    .line 4
    sput-object v0, Lm0/n/b/m;->b:[Lm0/r/d;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lm0/r/d;
    .locals 1

    .line 1
    sget-object v0, Lm0/n/b/m;->a:Lm0/n/b/n;

    invoke-virtual {v0, p0}, Lm0/n/b/n;->b(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lm0/r/j;
    .locals 1

    .line 1
    sget-object v0, Lm0/n/b/m;->a:Lm0/n/b/n;

    invoke-virtual {v0, p0}, Lm0/n/b/n;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lm0/r/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;
    .locals 1

    .line 1
    sget-object v0, Lm0/n/b/m;->a:Lm0/n/b/n;

    invoke-virtual {v0, p0}, Lm0/n/b/n;->f(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lm0/n/b/g;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0/n/b/m;->a:Lm0/n/b/n;

    invoke-virtual {v0, p0}, Lm0/n/b/n;->g(Lm0/n/b/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Lm0/r/n;
    .locals 3

    .line 1
    sget-object v0, Lm0/n/b/m;->a:Lm0/n/b/n;

    invoke-static {p0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lm0/n/b/n;->i(Lm0/r/e;Ljava/util/List;Z)Lm0/r/n;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Lm0/r/p;Lm0/r/p;)Lm0/r/n;
    .locals 3

    .line 1
    sget-object v0, Lm0/n/b/m;->a:Lm0/n/b/n;

    invoke-static {p0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lm0/r/p;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lm0/n/b/n;->i(Lm0/r/e;Ljava/util/List;Z)Lm0/r/n;

    move-result-object p0

    return-object p0
.end method
