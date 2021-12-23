.class public final Ln0/c/l/q/e;
.super Ln0/c/j/a;
.source "StreamingJsonDecoder.kt"


# instance fields
.field public final a:Ln0/c/m/b;

.field public final b:Ln0/c/l/q/i;


# direct methods
.method public constructor <init>(Ln0/c/l/q/i;Ln0/c/l/a;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln0/c/j/a;-><init>()V

    iput-object p1, p0, Ln0/c/l/q/e;->b:Ln0/c/l/q/i;

    .line 2
    iget-object p1, p2, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object p1, p1, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 3
    iput-object p1, p0, Ln0/c/l/q/e;->a:Ln0/c/m/b;

    return-void
.end method


# virtual methods
.method public C()B
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/c/l/q/e;->b:Ln0/c/l/q/i;

    .line 2
    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "$this$toUByte"

    .line 3
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$toUByteOrNull"

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 6
    invoke-static {v1, v3}, Lkotlin/text/StringsKt__IndentKt;->V(Ljava/lang/String;I)Lm0/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget v3, v3, Lm0/e;->d:I

    const/16 v4, 0xff

    .line 8
    invoke-static {v3, v4}, Li0/j/f/p/h;->u4(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    .line 9
    new-instance v4, Lm0/d;

    invoke-direct {v4, v3}, Lm0/d;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 10
    iget-byte v0, v4, Lm0/d;->d:B

    return v0

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->s(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UByte"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget v3, v0, Ln0/c/l/q/i;->a:I

    invoke-virtual {v0, v1, v3}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public D()S
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/c/l/q/e;->b:Ln0/c/l/q/i;

    .line 2
    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "$this$toUShort"

    .line 3
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$toUShortOrNull"

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 6
    invoke-static {v1, v3}, Lkotlin/text/StringsKt__IndentKt;->V(Ljava/lang/String;I)Lm0/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget v3, v3, Lm0/e;->d:I

    const v4, 0xffff

    .line 8
    invoke-static {v3, v4}, Li0/j/f/p/h;->u4(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    .line 9
    new-instance v4, Lm0/h;

    invoke-direct {v4, v3}, Lm0/h;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 10
    iget-short v0, v4, Lm0/h;->d:S

    return v0

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->s(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UShort"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget v3, v0, Ln0/c/l/q/i;->a:I

    invoke-virtual {v0, v1, v3}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public a()Ln0/c/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/e;->a:Ln0/c/m/b;

    return-object v0
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/c/l/q/e;->b:Ln0/c/l/q/i;

    .line 2
    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "$this$toUInt"

    .line 3
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$toUIntOrNull"

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 5
    invoke-static {v1, v3}, Lkotlin/text/StringsKt__IndentKt;->V(Ljava/lang/String;I)Lm0/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget v0, v3, Lm0/e;->d:I

    return v0

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->s(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UInt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget v3, v0, Ln0/c/l/q/i;->a:I

    invoke-virtual {v0, v1, v3}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public r()J
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/c/l/q/e;->b:Ln0/c/l/q/i;

    .line 2
    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "$this$toULong"

    .line 3
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->W(Ljava/lang/String;)Lm0/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-wide v0, v3, Lm0/f;->d:J

    return-wide v0

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->s(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ULong"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget v3, v0, Ln0/c/l/q/i;->a:I

    invoke-virtual {v0, v1, v3}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
