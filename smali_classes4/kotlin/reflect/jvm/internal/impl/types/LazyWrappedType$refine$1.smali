.class public final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpecialTypes.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/r/m/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/m/x0/e;

.field public final synthetic d:Lm0/r/t/a/r/m/w;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/x0/e;Lm0/r/t/a/r/m/w;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->c:Lm0/r/t/a/r/m/x0/e;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->d:Lm0/r/t/a/r/m/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->c:Lm0/r/t/a/r/m/x0/e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->d:Lm0/r/t/a/r/m/w;

    .line 2
    iget-object v1, v1, Lm0/r/t/a/r/m/w;->q:Lm0/n/a/a;

    .line 3
    invoke-interface {v1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/m/v;

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v0

    return-object v0
.end method
