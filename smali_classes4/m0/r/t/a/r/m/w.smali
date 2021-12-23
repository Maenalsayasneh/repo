.class public final Lm0/r/t/a/r/m/w;
.super Lm0/r/t/a/r/m/w0;
.source "SpecialTypes.kt"


# instance fields
.field public final d:Lm0/r/t/a/r/l/l;

.field public final q:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/l/l;",
            "Lm0/n/a/a<",
            "+",
            "Lm0/r/t/a/r/m/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/w0;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/w;->d:Lm0/r/t/a/r/l/l;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/m/w;->q:Lm0/n/a/a;

    .line 4
    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p1

    iput-object p1, p0, Lm0/r/t/a/r/m/w;->x:Lm0/r/t/a/r/l/h;

    return-void
.end method


# virtual methods
.method public K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/m/w;

    iget-object v1, p0, Lm0/r/t/a/r/m/w;->d:Lm0/r/t/a/r/l/l;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Lm0/r/t/a/r/m/x0/e;Lm0/r/t/a/r/m/w;)V

    invoke-direct {v0, v1, v2}, Lm0/r/t/a/r/m/w;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    return-object v0
.end method

.method public M0()Lm0/r/t/a/r/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/w;->x:Lm0/r/t/a/r/l/h;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/v;

    return-object v0
.end method

.method public N0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/w;->x:Lm0/r/t/a/r/l/h;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 2
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
