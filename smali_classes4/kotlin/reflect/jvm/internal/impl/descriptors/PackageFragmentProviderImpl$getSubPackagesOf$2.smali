.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl$getSubPackagesOf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;->n(Lm0/r/t/a/r/g/b;Lm0/n/a/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lm0/r/t/a/r/g/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/g/b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl$getSubPackagesOf$2;->c:Lm0/r/t/a/r/g/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm0/r/t/a/r/g/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lm0/r/t/a/r/g/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lm0/r/t/a/r/g/b;->e()Lm0/r/t/a/r/g/b;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl$getSubPackagesOf$2;->c:Lm0/r/t/a/r/g/b;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
