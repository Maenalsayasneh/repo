.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lm0/r/t/a/r/k/b/g;

.field public final d:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;",
            "Lm0/r/t/a/r/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g$a;->d:Lm0/r/t/a/r/g/c;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/c;->i()Lm0/r/t/a/r/g/b;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li0/j/f/p/h;->N3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/k/b/g;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Lm0/r/t/a/r/k/b/g;

    .line 2
    iget-object p1, p1, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V

    invoke-interface {p1, v0}, Lm0/r/t/a/r/l/l;->h(Lm0/n/a/l;)Lm0/r/t/a/r/l/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->d:Lm0/n/a/l;

    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/k/b/d;I)Lm0/r/t/a/r/c/d;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "classId"

    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->d:Lm0/n/a/l;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/k/b/d;)V

    invoke-interface {p0, p3}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/r/t/a/r/c/d;

    return-object p0
.end method
