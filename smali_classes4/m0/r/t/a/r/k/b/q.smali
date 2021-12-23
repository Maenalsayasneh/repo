.class public final Lm0/r/t/a/r/k/b/q;
.super Ljava/lang/Object;
.source "ProtoBasedClassDataFinder.kt"

# interfaces
.implements Lm0/r/t/a/r/k/b/e;


# instance fields
.field public final a:Lm0/r/t/a/r/f/c/c;

.field public final b:Lm0/r/t/a/r/f/c/a;

.field public final c:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lm0/r/t/a/r/g/a;",
            "Lm0/r/t/a/r/c/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/a;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/a;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;",
            "Lm0/r/t/a/r/f/c/c;",
            "Lm0/r/t/a/r/f/c/a;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/a;",
            "+",
            "Lm0/r/t/a/r/c/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm0/r/t/a/r/k/b/q;->a:Lm0/r/t/a/r/f/c/c;

    .line 3
    iput-object p3, p0, Lm0/r/t/a/r/k/b/q;->b:Lm0/r/t/a/r/f/c/a;

    .line 4
    iput-object p4, p0, Lm0/r/t/a/r/k/b/q;->c:Lm0/n/a/l;

    .line 5
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b2:Ljava/util/List;

    const-string p2, "proto.class_List"

    .line 6
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 7
    invoke-static {p1, p2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Li0/j/f/p/h;->R2(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 8
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    move-object p4, p2

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 11
    iget-object v0, p0, Lm0/r/t/a/r/k/b/q;->a:Lm0/r/t/a/r/f/c/c;

    .line 12
    iget p4, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Z1:I

    .line 13
    invoke-static {v0, p4}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iput-object p3, p0, Lm0/r/t/a/r/k/b/q;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/k/b/d;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/q;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lm0/r/t/a/r/k/b/d;

    iget-object v2, p0, Lm0/r/t/a/r/k/b/q;->a:Lm0/r/t/a/r/f/c/c;

    iget-object v3, p0, Lm0/r/t/a/r/k/b/q;->b:Lm0/r/t/a/r/f/c/a;

    iget-object v4, p0, Lm0/r/t/a/r/k/b/q;->c:Lm0/n/a/l;

    invoke-interface {v4, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/h0;

    invoke-direct {v1, v2, v0, v3, p1}, Lm0/r/t/a/r/k/b/d;-><init>(Lm0/r/t/a/r/f/c/c;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/c/h0;)V

    return-object v1
.end method
