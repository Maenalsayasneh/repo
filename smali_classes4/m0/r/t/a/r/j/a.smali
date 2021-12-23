.class public final Lm0/r/t/a/r/j/a;
.super Lm0/r/t/a/r/j/n;
.source "SealedClassInheritorsProvider.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/j/a;

    invoke-direct {v0}, Lm0/r/t/a/r/j/a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/j/a;->a:Lm0/r/t/a/r/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/j/n;-><init>()V

    return-void
.end method

.method public static final a(Lm0/r/t/a/r/c/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/d;",
            "Ljava/util/LinkedHashSet<",
            "Lm0/r/t/a/r/c/d;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lm0/r/t/a/r/j/u/d;->o:Lm0/r/t/a/r/j/u/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Li0/j/f/p/h;->Y0(Lm0/r/t/a/r/j/u/h;Lm0/r/t/a/r/j/u/d;Lm0/n/a/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/i;

    .line 2
    instance-of v2, v0, Lm0/r/t/a/r/c/d;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    move-object v2, v0

    check-cast v2, Lm0/r/t/a/r/c/d;

    .line 4
    sget v3, Lm0/r/t/a/r/j/d;->a:I

    if-eqz v2, :cond_5

    .line 5
    invoke-interface {v2}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v3

    invoke-interface {v3}, Lm0/r/t/a/r/m/j0;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/m/v;

    .line 6
    invoke-interface {p0}, Lm0/r/t/a/r/c/d;->a()Lm0/r/t/a/r/c/d;

    move-result-object v5

    invoke-static {v4, v5}, Lm0/r/t/a/r/j/d;->u(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_0

    .line 8
    invoke-interface {v2}, Lm0/r/t/a/r/c/d;->w0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v2, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3}, Lm0/r/t/a/r/j/a;->a(Lm0/r/t/a/r/c/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    goto :goto_0

    :cond_5
    const/16 p0, 0x18

    .line 9
    invoke-static {p0}, Lm0/r/t/a/r/j/d;->a(I)V

    throw v1

    :cond_6
    return-void
.end method
