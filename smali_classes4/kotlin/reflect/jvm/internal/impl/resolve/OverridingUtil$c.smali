.class public Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;
.super Lm0/r/t/a/r/m/x0/b;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/m/j0;",
            "Lm0/r/t/a/r/m/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/m/j0;",
            "Lm0/r/t/a/r/m/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 2
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d:Lm0/r/t/a/r/m/x0/e;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, v0, v0, p1}, Lm0/r/t/a/r/m/x0/b;-><init>(ZZZLm0/r/t/a/r/m/x0/e;)V

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public L(Lm0/r/t/a/r/m/j0;Lm0/r/t/a/r/m/j0;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, p2}, Lm0/r/t/a/r/m/x0/b;->L(Lm0/r/t/a/r/m/j0;Lm0/r/t/a/r/m/j0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 3
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lm0/r/t/a/r/m/x0/d$a;

    .line 4
    invoke-interface {v1, p1, p2}, Lm0/r/t/a/r/m/x0/d$a;->a(Lm0/r/t/a/r/m/j0;Lm0/r/t/a/r/m/j0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;->i:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/m/j0;

    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;->i:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/m/j0;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    move p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :cond_6
    :goto_3
    return v0
.end method
