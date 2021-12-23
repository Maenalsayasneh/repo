.class public final Lm0/r/t/a/r/e/b/e;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Lm0/r/t/a/r/k/b/w/d;


# instance fields
.field public final b:Lm0/r/t/a/r/j/s/b;

.field public final c:Lm0/r/t/a/r/j/s/b;

.field public final d:Lm0/r/t/a/r/e/b/j;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/b/j;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/k/b/n;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/b/j;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lm0/r/t/a/r/f/c/c;",
            "Lm0/r/t/a/r/k/b/n<",
            "Lm0/r/t/a/r/f/d/a/f;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            ")V"
        }
    .end annotation

    const-string p4, "kotlinClass"

    invoke-static {p1, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "packageProto"

    invoke-static {p2, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "nameResolver"

    invoke-static {p3, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->e()Lm0/r/t/a/r/g/a;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/j/s/b;->b(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/j/s/b;

    move-result-object v1

    const-string v2, "byClassId(kotlinClass.classId)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v2}, Lm0/r/t/a/r/j/s/b;->d(Ljava/lang/String;)Lm0/r/t/a/r/j/s/b;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const-string v3, "className"

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, p0, Lm0/r/t/a/r/e/b/e;->b:Lm0/r/t/a/r/j/s/b;

    .line 7
    iput-object v2, p0, Lm0/r/t/a/r/e/b/e;->c:Lm0/r/t/a/r/j/s/b;

    .line 8
    iput-object p1, p0, Lm0/r/t/a/r/e/b/e;->d:Lm0/r/t/a/r/e/b/j;

    .line 9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string p4, "packageModuleName"

    invoke-static {p1, p4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Li0/j/f/p/h;->c1(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lm0/r/t/a/r/f/d/a/g;

    invoke-virtual {p3, p1}, Lm0/r/t/a/r/f/d/a/g;->b(I)Ljava/lang/String;

    :goto_3
    return-void
.end method


# virtual methods
.method public a()Lm0/r/t/a/r/c/i0;
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/i0;->a:Lm0/r/t/a/r/c/i0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "Class \'"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lm0/r/t/a/r/e/b/e;->d()Lm0/r/t/a/r/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r/t/a/r/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lm0/r/t/a/r/g/a;
    .locals 5

    .line 1
    new-instance v0, Lm0/r/t/a/r/g/a;

    iget-object v1, p0, Lm0/r/t/a/r/e/b/e;->b:Lm0/r/t/a/r/j/s/b;

    .line 2
    iget-object v2, v1, Lm0/r/t/a/r/j/s/b;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 3
    sget-object v1, Lm0/r/t/a/r/g/b;->a:Lm0/r/t/a/r/g/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lm0/r/t/a/r/j/s/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    new-instance v3, Lm0/r/t/a/r/g/b;

    iget-object v1, v1, Lm0/r/t/a/r/j/s/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lm0/r/t/a/r/e/b/e;->e()Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/d;)V

    return-object v0
.end method

.method public final e()Lm0/r/t/a/r/g/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/e;->b:Lm0/r/t/a/r/j/s/b;

    invoke-virtual {v0}, Lm0/r/t/a/r/j/s/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->P(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(className.internalName.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lm0/r/t/a/r/e/b/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/r/t/a/r/e/b/e;->b:Lm0/r/t/a/r/j/s/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
