.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeDeserializer.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Integer;",
        "Lm0/r/t/a/r/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 4
    iget-object v1, v1, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 5
    invoke-static {v1, p1}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object p1

    .line 6
    iget-boolean v1, p1, Lm0/r/t/a/r/g/a;->c:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 8
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 9
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/k/b/g;->b(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 11
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 12
    iget-object v0, v0, Lm0/r/t/a/r/k/b/g;->b:Lm0/r/t/a/r/c/u;

    .line 13
    invoke-static {v0, p1}, Li0/j/f/p/h;->E0(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
