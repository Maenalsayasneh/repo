.class public final Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KProperty2Impl.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lm0/r/t/a/r/c/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$a<",
        "TD;TE;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;->c:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;->c:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$a;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V

    return-object v0
.end method
