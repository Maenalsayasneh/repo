.class public final Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.source "KProperty1Impl.kt"

# interfaces
.implements Lm0/r/h;
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a2:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;->a2:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;->a2:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->g2:Lm0/r/t/a/k;

    invoke-virtual {v0}, Lm0/r/t/a/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public t()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;->a2:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    return-object v0
.end method
