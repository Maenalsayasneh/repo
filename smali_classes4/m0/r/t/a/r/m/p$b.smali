.class public final Lm0/r/t/a/r/m/p$b;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Lm0/r/t/a/r/m/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/m/p;->f(Ljava/lang/String;Lm0/r/t/a/r/m/p$c;)Lm0/r/t/a/r/m/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/r/t/a/r/m/p$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/p$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/m/p$b;->a:Lm0/r/t/a/r/m/p$c;

    iput-object p2, p0, Lm0/r/t/a/r/m/p$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(I)V
    .locals 7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v5

    goto :goto_2

    :cond_2
    const-string v6, "kotlinTypeRefiner"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "refine"

    const/4 v6, 0x1

    if-eq p0, v6, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v4, 0x4

    if-eq p0, v4, :cond_3

    const-string v4, "getParameters"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_3
    aput-object v5, v3, v6

    goto :goto_3

    :cond_4
    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "getBuiltIns"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_6
    const-string v4, "getSupertypes"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v0, :cond_7

    goto :goto_4

    :cond_7
    aput-object v5, v3, v2

    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/j0;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lm0/r/t/a/r/m/p$b;->f(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/m/p$b;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lm0/r/t/a/r/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/p$b;->a:Lm0/r/t/a/r/m/p$c;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/m/p$b;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Lm0/r/t/a/r/b/f;
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/c;->f:Lm0/r/t/a/r/b/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/m/p$b;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/p$b;->b:Ljava/lang/String;

    return-object v0
.end method
