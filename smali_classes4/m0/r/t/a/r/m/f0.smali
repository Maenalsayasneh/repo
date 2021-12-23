.class public final Lm0/r/t/a/r/m/f0;
.super Lm0/r/t/a/r/m/l0;
.source "StarProjectionImpl.kt"


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/r/t/a/r/m/f0;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lm0/r/t/a/r/m/j0;)Lm0/r/t/a/r/m/m0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/f0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm0/r/t/a/r/c/m0;

    invoke-static {p1}, Lm0/r/t/a/r/m/s0;->m(Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
