.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lm0/r/t/a/r/h/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;"
    }
.end annotation


# instance fields
.field public final c:Lm0/r/t/a/r/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/h/f<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    new-instance v0, Lm0/r/t/a/r/h/f;

    invoke-direct {v0}, Lm0/r/t/a/r/h/f;-><init>()V

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->c:Lm0/r/t/a/r/h/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->d:Lm0/r/t/a/r/h/f;

    invoke-virtual {v0}, Lm0/r/t/a/r/h/f;->i()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->q:Z

    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->d:Lm0/r/t/a/r/h/f;

    .line 8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->c:Lm0/r/t/a/r/h/f;

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->c:Lm0/r/t/a/r/h/f;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, v0, Lm0/r/t/a/r/h/f;->b:Lm0/r/t/a/r/h/q;

    invoke-virtual {v3}, Lm0/r/t/a/r/h/q;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, v0, Lm0/r/t/a/r/h/f;->b:Lm0/r/t/a/r/h/q;

    invoke-virtual {v3, v2}, Lm0/r/t/a/r/h/q;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm0/r/t/a/r/h/f;->h(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lm0/r/t/a/r/h/f;->b:Lm0/r/t/a/r/h/q;

    invoke-virtual {v2}, Lm0/r/t/a/r/h/q;->f()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {v0, v3}, Lm0/r/t/a/r/h/f;->h(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->c:Lm0/r/t/a/r/h/f;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, v0, Lm0/r/t/a/r/h/f;->b:Lm0/r/t/a/r/h/q;

    invoke-virtual {v3}, Lm0/r/t/a/r/h/q;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3
    iget-object v3, v0, Lm0/r/t/a/r/h/f;->b:Lm0/r/t/a/r/h/q;

    invoke-virtual {v3, v1}, Lm0/r/t/a/r/h/q;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/h/f$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lm0/r/t/a/r/h/f;->e(Lm0/r/t/a/r/h/f$a;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lm0/r/t/a/r/h/f;->b:Lm0/r/t/a/r/h/q;

    invoke-virtual {v0}, Lm0/r/t/a/r/h/q;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/h/f$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lm0/r/t/a/r/h/f;->e(Lm0/r/t/a/r/h/f$a;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->c:Lm0/r/t/a/r/h/f;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/h/f;->f(Lm0/r/t/a/r/h/f$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 5
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->x:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->J()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->c:Lm0/r/t/a/r/h/f;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lm0/r/t/a/r/h/f;->b:Lm0/r/t/a/r/h/q;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->c:Lm0/r/t/a/r/h/f;

    invoke-virtual {v0}, Lm0/r/t/a/r/h/f;->i()V

    return-void
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ZLkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method public v(Lm0/r/t/a/r/h/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lm0/r/t/a/r/h/e;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->c:Lm0/r/t/a/r/h/f;

    invoke-interface {p0}, Lm0/r/t/a/r/h/m;->b()Lm0/r/t/a/r/h/l;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    .line 2
    iget-object v4, p3, Lm0/r/t/a/r/h/e;->b:Ljava/util/Map;

    new-instance v5, Lm0/r/t/a/r/h/e$a;

    invoke-direct {v5, v1, v3}, Lm0/r/t/a/r/h/e$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 4
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 5
    invoke-static {v5, v3}, Lm0/r/t/a/r/h/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v2, v5, :cond_1

    move v2, v3

    move v5, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    iget-boolean v6, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->x:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 7
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 8
    invoke-static {v5, v4}, Lm0/r/t/a/r/h/f;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v2, v5, :cond_2

    move v2, v3

    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1, p4, p2}, Lm0/r/t/a/r/h/d;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    goto/16 :goto_6

    :cond_3
    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {p1}, Lm0/r/t/a/r/h/d;->l()I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lm0/r/t/a/r/h/d;->d(I)I

    move-result p2

    .line 12
    iget-object p3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 13
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 14
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne p3, p4, :cond_5

    .line 15
    :goto_2
    invoke-virtual {p1}, Lm0/r/t/a/r/h/d;->b()I

    move-result p3

    if-lez p3, :cond_6

    .line 16
    invoke-virtual {p1}, Lm0/r/t/a/r/h/d;->l()I

    move-result p3

    .line 17
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 18
    iget-object p4, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$b;

    .line 19
    invoke-interface {p4, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$b;->a(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$a;

    move-result-object p3

    if-nez p3, :cond_4

    goto/16 :goto_6

    .line 20
    :cond_4
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lm0/r/t/a/r/h/f;->a(Lm0/r/t/a/r/h/f$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lm0/r/t/a/r/h/d;->b()I

    move-result p3

    if-lez p3, :cond_6

    .line 22
    iget-object p3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 23
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 24
    invoke-static {p1, p3, v3}, Lm0/r/t/a/r/h/f;->k(Lm0/r/t/a/r/h/d;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p3

    .line 25
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p4, p3}, Lm0/r/t/a/r/h/f;->a(Lm0/r/t/a/r/h/f$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_6
    iput p2, p1, Lm0/r/t/a/r/h/d;->i:I

    .line 27
    invoke-virtual {p1}, Lm0/r/t/a/r/h/d;->p()V

    goto/16 :goto_6

    .line 28
    :cond_7
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->J()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_e

    const/16 p2, 0x8

    if-eq v2, p2, :cond_8

    .line 29
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 30
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 31
    invoke-static {p1, p2, v3}, Lm0/r/t/a/r/h/f;->k(Lm0/r/t/a/r/h/d;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_8
    const/4 p2, 0x0

    .line 32
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 33
    iget-boolean v2, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->x:Z

    if-nez v2, :cond_9

    .line 34
    invoke-virtual {v0, p4}, Lm0/r/t/a/r/h/f;->f(Lm0/r/t/a/r/h/f$a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm0/r/t/a/r/h/l;

    if-eqz p4, :cond_9

    .line 35
    invoke-interface {p4}, Lm0/r/t/a/r/h/l;->c()Lm0/r/t/a/r/h/l$a;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    .line 36
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->c:Lm0/r/t/a/r/h/l;

    .line 37
    invoke-interface {p2}, Lm0/r/t/a/r/h/l;->f()Lm0/r/t/a/r/h/l$a;

    move-result-object p2

    .line 38
    :cond_a
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 39
    iget-object v2, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 40
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const/16 v6, 0x40

    if-ne v2, v5, :cond_c

    .line 41
    iget p4, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:I

    .line 42
    iget v2, p1, Lm0/r/t/a/r/h/d;->j:I

    if-ge v2, v6, :cond_b

    add-int/2addr v2, v4

    .line 43
    iput v2, p1, Lm0/r/t/a/r/h/d;->j:I

    .line 44
    invoke-interface {p2, p1, p3}, Lm0/r/t/a/r/h/l$a;->k(Lm0/r/t/a/r/h/d;Lm0/r/t/a/r/h/e;)Lm0/r/t/a/r/h/l$a;

    shl-int/lit8 p3, p4, 0x3

    or-int/lit8 p3, p3, 0x4

    .line 45
    invoke-virtual {p1, p3}, Lm0/r/t/a/r/h/d;->a(I)V

    .line 46
    iget p3, p1, Lm0/r/t/a/r/h/d;->j:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lm0/r/t/a/r/h/d;->j:I

    goto :goto_4

    .line 47
    :cond_b
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 48
    :cond_c
    invoke-virtual {p1}, Lm0/r/t/a/r/h/d;->l()I

    move-result p4

    .line 49
    iget v2, p1, Lm0/r/t/a/r/h/d;->j:I

    if-ge v2, v6, :cond_d

    .line 50
    invoke-virtual {p1, p4}, Lm0/r/t/a/r/h/d;->d(I)I

    move-result p4

    .line 51
    iget v2, p1, Lm0/r/t/a/r/h/d;->j:I

    add-int/2addr v2, v4

    iput v2, p1, Lm0/r/t/a/r/h/d;->j:I

    .line 52
    invoke-interface {p2, p1, p3}, Lm0/r/t/a/r/h/l$a;->k(Lm0/r/t/a/r/h/d;Lm0/r/t/a/r/h/e;)Lm0/r/t/a/r/h/l$a;

    .line 53
    invoke-virtual {p1, v3}, Lm0/r/t/a/r/h/d;->a(I)V

    .line 54
    iget p3, p1, Lm0/r/t/a/r/h/d;->j:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lm0/r/t/a/r/h/d;->j:I

    .line 55
    iput p4, p1, Lm0/r/t/a/r/h/d;->i:I

    .line 56
    invoke-virtual {p1}, Lm0/r/t/a/r/h/d;->p()V

    .line 57
    :goto_4
    invoke-interface {p2}, Lm0/r/t/a/r/h/l$a;->build()Lm0/r/t/a/r/h/l;

    move-result-object p1

    goto :goto_5

    .line 58
    :cond_d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 59
    :cond_e
    invoke-virtual {p1}, Lm0/r/t/a/r/h/d;->l()I

    move-result p1

    .line 60
    iget-object p3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 61
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$b;

    .line 62
    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$b;->a(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$a;

    move-result-object p3

    if-nez p3, :cond_f

    .line 63
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 64
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    goto :goto_6

    :cond_f
    move-object p1, p3

    .line 65
    :goto_5
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 66
    iget-boolean p3, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->x:Z

    if-eqz p3, :cond_10

    .line 67
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lm0/r/t/a/r/h/f;->a(Lm0/r/t/a/r/h/f$a;Ljava/lang/Object;)V

    goto :goto_6

    .line 68
    :cond_10
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lm0/r/t/a/r/h/f;->l(Lm0/r/t/a/r/h/f$a;Ljava/lang/Object;)V

    :goto_6
    return v4
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->a:Lm0/r/t/a/r/h/l;

    .line 2
    invoke-interface {p0}, Lm0/r/t/a/r/h/m;->b()Lm0/r/t/a/r/h/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
