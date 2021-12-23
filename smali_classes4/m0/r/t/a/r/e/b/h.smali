.class public final Lm0/r/t/a/r/e/b/h;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Lm0/r/t/a/r/e/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/r/t/a/r/e/b/g<",
        "Lm0/r/t/a/r/e/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/e/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/e/b/h;

    invoke-direct {v0}, Lm0/r/t/a/r/e/b/h;-><init>()V

    sput-object v0, Lm0/r/t/a/r/e/b/h;->a:Lm0/r/t/a/r/e/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lm0/r/t/a/r/e/b/f;

    invoke-virtual {p0, p1}, Lm0/r/t/a/r/e/b/h;->i(Lm0/r/t/a/r/e/b/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/e/b/h;->g(Ljava/lang/String;)Lm0/r/t/a/r/e/b/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/e/b/h;->h(Ljava/lang/String;)Lm0/r/t/a/r/e/b/f$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm0/r/t/a/r/e/b/f;

    const-string v0, "possiblyPrimitiveType"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lm0/r/t/a/r/e/b/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0/r/t/a/r/e/b/f$c;

    .line 4
    iget-object v0, v0, Lm0/r/t/a/r/e/b/f$c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lm0/r/t/a/r/g/b;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/j/s/b;->c(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/j/s/b;

    move-result-object p1

    invoke-virtual {p1}, Lm0/r/t/a/r/j/s/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClasses(possiblyPrimitiveType.jvmPrimitiveType.wrapperFqName).internalName"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/e/b/h;->h(Ljava/lang/String;)Lm0/r/t/a/r/e/b/f$b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    const-string v0, "java/lang/Class"

    .line 1
    invoke-virtual {p0, v0}, Lm0/r/t/a/r/e/b/h;->h(Ljava/lang/String;)Lm0/r/t/a/r/e/b/f$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ljava/lang/Object;
    .locals 1

    const-string v0, "primitiveType"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lm0/r/t/a/r/e/b/f;->a:Lm0/r/t/a/r/e/b/f;

    .line 4
    sget-object p1, Lm0/r/t/a/r/e/b/f;->i:Lm0/r/t/a/r/e/b/f$c;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lm0/r/t/a/r/e/b/f;->a:Lm0/r/t/a/r/e/b/f;

    .line 6
    sget-object p1, Lm0/r/t/a/r/e/b/f;->h:Lm0/r/t/a/r/e/b/f$c;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p1, Lm0/r/t/a/r/e/b/f;->a:Lm0/r/t/a/r/e/b/f;

    .line 8
    sget-object p1, Lm0/r/t/a/r/e/b/f;->g:Lm0/r/t/a/r/e/b/f$c;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object p1, Lm0/r/t/a/r/e/b/f;->a:Lm0/r/t/a/r/e/b/f;

    .line 10
    sget-object p1, Lm0/r/t/a/r/e/b/f;->f:Lm0/r/t/a/r/e/b/f$c;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object p1, Lm0/r/t/a/r/e/b/f;->a:Lm0/r/t/a/r/e/b/f;

    .line 12
    sget-object p1, Lm0/r/t/a/r/e/b/f;->e:Lm0/r/t/a/r/e/b/f$c;

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object p1, Lm0/r/t/a/r/e/b/f;->a:Lm0/r/t/a/r/e/b/f;

    .line 14
    sget-object p1, Lm0/r/t/a/r/e/b/f;->d:Lm0/r/t/a/r/e/b/f$c;

    goto :goto_0

    .line 15
    :pswitch_6
    sget-object p1, Lm0/r/t/a/r/e/b/f;->a:Lm0/r/t/a/r/e/b/f;

    .line 16
    sget-object p1, Lm0/r/t/a/r/e/b/f;->c:Lm0/r/t/a/r/e/b/f$c;

    goto :goto_0

    .line 17
    :pswitch_7
    sget-object p1, Lm0/r/t/a/r/e/b/f;->a:Lm0/r/t/a/r/e/b/f;

    .line 18
    sget-object p1, Lm0/r/t/a/r/e/b/f;->b:Lm0/r/t/a/r/e/b/f$c;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Lm0/r/t/a/r/e/b/f;
    .locals 8

    const-string v0, "representation"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v2

    move v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ge v3, v6, :cond_2

    .line 4
    aget-object v6, v2, v3

    .line 5
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_6

    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    .line 6
    new-instance p1, Lm0/r/t/a/r/e/b/f$c;

    invoke-direct {p1, v4}, Lm0/r/t/a/r/e/b/f$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    goto :goto_4

    :cond_3
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    .line 7
    new-instance v0, Lm0/r/t/a/r/e/b/f$a;

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm0/r/t/a/r/e/b/h;->g(Ljava/lang/String;)Lm0/r/t/a/r/e/b/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lm0/r/t/a/r/e/b/f$a;-><init>(Lm0/r/t/a/r/e/b/f;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_4
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_5

    const/16 v1, 0x3b

    const-string v2, "$this$endsWith"

    .line 8
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->h(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1, v0}, Lm0/r/t/a/r/m/a1/a;->o1(CCZ)Z

    move-result v0

    .line 10
    :cond_5
    new-instance v0, Lm0/r/t/a/r/e/b/f$b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lm0/r/t/a/r/e/b/f$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object p1

    .line 11
    :cond_6
    new-instance p1, Lm0/r/t/a/r/e/b/f$c;

    invoke-direct {p1, v6}, Lm0/r/t/a/r/e/b/f$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lm0/r/t/a/r/e/b/f$b;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/b/f$b;

    invoke-direct {v0, p1}, Lm0/r/t/a/r/e/b/f$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Lm0/r/t/a/r/e/b/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/e/b/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Lm0/r/t/a/r/e/b/f$a;

    .line 2
    iget-object p1, p1, Lm0/r/t/a/r/e/b/f$a;->j:Lm0/r/t/a/r/e/b/f;

    .line 3
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/e/b/h;->i(Lm0/r/t/a/r/e/b/f;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-static {v0, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lm0/r/t/a/r/e/b/f$c;

    if-eqz v0, :cond_2

    check-cast p1, Lm0/r/t/a/r/e/b/f$c;

    .line 5
    iget-object p1, p1, Lm0/r/t/a/r/e/b/f$c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const-string p1, "V"

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lm0/r/t/a/r/e/b/f$b;

    if-eqz v0, :cond_4

    const/16 v0, 0x4c

    invoke-static {v0}, Li0/d/a/a/a;->N0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lm0/r/t/a/r/e/b/f$b;

    .line 8
    iget-object p1, p1, Lm0/r/t/a/r/e/b/f$b;->j:Ljava/lang/String;

    const/16 v1, 0x3b

    .line 9
    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
