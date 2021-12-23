.class public abstract Lm0/r/t/a/r/b/f;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/b/f$d;
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/g/d;


# instance fields
.field public b:Lm0/r/t/a/r/c/t0/v;

.field public final c:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Lm0/r/t/a/r/b/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm0/r/t/a/r/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/f<",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm0/r/t/a/r/l/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    .line 1
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->j(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/b/f;->a:Lm0/r/t/a/r/g/d;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/l/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/b/f;->e:Lm0/r/t/a/r/l/l;

    .line 3
    new-instance v0, Lm0/r/t/a/r/b/f$a;

    invoke-direct {v0, p0}, Lm0/r/t/a/r/b/f$a;-><init>(Lm0/r/t/a/r/b/f;)V

    invoke-interface {p1, v0}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    .line 4
    new-instance v0, Lm0/r/t/a/r/b/f$b;

    invoke-direct {v0, p0}, Lm0/r/t/a/r/b/f$b;-><init>(Lm0/r/t/a/r/b/f;)V

    invoke-interface {p1, v0}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object v0

    iput-object v0, p0, Lm0/r/t/a/r/b/f;->c:Lm0/r/t/a/r/l/h;

    .line 5
    new-instance v0, Lm0/r/t/a/r/b/f$c;

    invoke-direct {v0, p0}, Lm0/r/t/a/r/b/f$c;-><init>(Lm0/r/t/a/r/b/f;)V

    invoke-interface {p1, v0}, Lm0/r/t/a/r/l/l;->g(Lm0/n/a/l;)Lm0/r/t/a/r/l/f;

    move-result-object p1

    iput-object p1, p0, Lm0/r/t/a/r/b/f;->d:Lm0/r/t/a/r/l/f;

    return-void
.end method

.method public static A(Lm0/r/t/a/r/c/i;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    const-class v0, Lm0/r/t/a/r/b/a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lm0/r/t/a/r/j/d;->k(Lm0/r/t/a/r/c/i;Ljava/lang/Class;Z)Lm0/r/t/a/r/c/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p0

    invoke-static {p0, p1}, Lm0/r/t/a/r/b/f;->L(Lm0/r/t/a/r/m/j0;Lm0/r/t/a/r/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x61

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x60

    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public static C(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lm0/r/t/a/r/b/f;->B(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x86

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x85

    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public static D(Lm0/r/t/a/r/c/i;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/c/i;->a()Lm0/r/t/a/r/c/i;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    sget-object v1, Lm0/r/t/a/r/b/g$a;->u:Lm0/r/t/a/r/g/b;

    invoke-interface {v0, v1}, Lm0/r/t/a/r/c/r0/f;->n(Lm0/r/t/a/r/g/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lm0/r/t/a/r/c/c0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Lm0/r/t/a/r/c/c0;

    invoke-interface {p0}, Lm0/r/t/a/r/c/p0;->i0()Z

    move-result v0

    .line 4
    invoke-interface {p0}, Lm0/r/t/a/r/c/c0;->getGetter()Lm0/r/t/a/r/c/d0;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lm0/r/t/a/r/c/c0;->getSetter()Lm0/r/t/a/r/c/e0;

    move-result-object p0

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Lm0/r/t/a/r/b/f;->D(Lm0/r/t/a/r/c/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lm0/r/t/a/r/b/f;->D(Lm0/r/t/a/r/c/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public static E(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lm0/r/t/a/r/b/f;->B(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x69

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x68

    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public static F(Lm0/r/t/a/r/m/v;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g$a;->c:Lm0/r/t/a/r/g/c;

    invoke-static {p0, v0}, Lm0/r/t/a/r/b/f;->B(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/s0;->g(Lm0/r/t/a/r/m/v;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x89

    .line 3
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x87

    .line 4
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public static G(Lm0/r/t/a/r/m/v;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->y(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x8b

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static H(Lm0/r/t/a/r/c/d;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->u(Lm0/r/t/a/r/c/i;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x5f

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static I(Lm0/r/t/a/r/m/v;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p0

    invoke-interface {p0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lm0/r/t/a/r/c/d;

    if-eqz v0, :cond_0

    check-cast p0, Lm0/r/t/a/r/c/d;

    invoke-static {p0}, Lm0/r/t/a/r/b/f;->H(Lm0/r/t/a/r/c/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static J(Lm0/r/t/a/r/c/d;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g$a;->b:Lm0/r/t/a/r/g/c;

    invoke-static {p0, v0}, Lm0/r/t/a/r/b/f;->c(Lm0/r/t/a/r/c/f;Lm0/r/t/a/r/g/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm0/r/t/a/r/b/g$a;->c:Lm0/r/t/a/r/g/c;

    invoke-static {p0, v0}, Lm0/r/t/a/r/b/f;->c(Lm0/r/t/a/r/c/f;Lm0/r/t/a/r/g/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x6a

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static K(Lm0/r/t/a/r/m/v;)Z
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g$a;->g:Lm0/r/t/a/r/g/c;

    invoke-static {p0, v0}, Lm0/r/t/a/r/b/f;->E(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Lm0/r/t/a/r/m/j0;Lm0/r/t/a/r/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lm0/r/t/a/r/c/d;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lm0/r/t/a/r/b/f;->c(Lm0/r/t/a/r/c/f;Lm0/r/t/a/r/g/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x65

    .line 3
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x64

    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public static M(Lm0/r/t/a/r/c/i;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lm0/r/t/a/r/c/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lm0/r/t/a/r/c/v;

    invoke-interface {p0}, Lm0/r/t/a/r/c/v;->d()Lm0/r/t/a/r/g/b;

    move-result-object p0

    sget-object v0, Lm0/r/t/a/r/b/g;->k:Lm0/r/t/a/r/g/d;

    invoke-virtual {p0, v0}, Lm0/r/t/a/r/g/b;->i(Lm0/r/t/a/r/g/d;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lm0/r/t/a/r/c/i;->b()Lm0/r/t/a/r/c/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lm0/r/t/a/r/m/v;)Z
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g$a;->e:Lm0/r/t/a/r/g/c;

    invoke-static {p0, v0}, Lm0/r/t/a/r/b/f;->E(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(I)V
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getBuiltInClassByName"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_15
    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_16
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_17
    aput-object v4, v2, v12

    goto/16 :goto_3

    :pswitch_18
    aput-object v5, v2, v12

    goto/16 :goto_3

    :pswitch_19
    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_1a
    aput-object v7, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_25
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_27
    aput-object v8, v2, v12

    goto/16 :goto_3

    :pswitch_28
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2b
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2d
    aput-object v9, v2, v12

    goto/16 :goto_3

    :pswitch_2e
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_41
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_42
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_43
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_44
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_45
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_46
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_47
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_48
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_49
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4a
    aput-object v10, v2, v12

    goto :goto_3

    :pswitch_4b
    aput-object v11, v2, v12

    goto :goto_3

    :pswitch_4c
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4d
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4e
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4f
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_51
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_52
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_53
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_54
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_55
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_57
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_58
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_59
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5a
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5c
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5d
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5e
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8b
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8c
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8d
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8e
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8f
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_90
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_91
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_92
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_93
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_94
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_95
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_96
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_97
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_98
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_99
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9a
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9b
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_9c
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_9d
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9e
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9f
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a0
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_15
        :pswitch_15
        :pswitch_4c
        :pswitch_15
        :pswitch_4b
        :pswitch_15
        :pswitch_4a
        :pswitch_15
        :pswitch_15
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_15
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_15
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_15
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_9e
        :pswitch_9d
        :pswitch_a0
        :pswitch_9c
        :pswitch_a0
        :pswitch_9b
        :pswitch_a0
        :pswitch_9a
        :pswitch_99
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_98
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_97
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_96
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_95
        :pswitch_95
        :pswitch_94
        :pswitch_a0
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_a0
        :pswitch_90
        :pswitch_90
        :pswitch_a0
        :pswitch_8f
        :pswitch_a0
        :pswitch_a0
        :pswitch_8e
        :pswitch_8d
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_92
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_81
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5f
        :pswitch_5e
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
    .end packed-switch
.end method

.method public static b(Lm0/r/t/a/r/b/f;Ljava/lang/String;)Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/b/f;->k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;

    move-result-object p0

    invoke-interface {p0}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2e

    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x2d

    .line 3
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public static c(Lm0/r/t/a/r/c/f;Lm0/r/t/a/r/g/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {p1}, Lm0/r/t/a/r/g/c;->h()Lm0/r/t/a/r/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/g/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm0/r/t/a/r/j/d;->g(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm0/r/t/a/r/g/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x67

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x66

    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public static s(Lm0/r/t/a/r/c/i;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g$a;->n0:Ljava/util/Set;

    invoke-interface {p0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm0/r/t/a/r/b/g$a;->p0:Ljava/util/Map;

    invoke-static {p0}, Lm0/r/t/a/r/j/d;->g(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static u(Lm0/r/t/a/r/c/i;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lm0/r/t/a/r/b/g$a;->m0:Ljava/util/Set;

    invoke-interface {p0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lm0/r/t/a/r/b/g$a;->o0:Ljava/util/Map;

    invoke-static {p0}, Lm0/r/t/a/r/j/d;->g(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4b

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public static y(Lm0/r/t/a/r/m/v;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g$a;->b:Lm0/r/t/a/r/g/c;

    invoke-static {p0, v0}, Lm0/r/t/a/r/b/f;->B(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8a

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z(Lm0/r/t/a/r/m/v;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g$a;->h:Lm0/r/t/a/r/g/c;

    invoke-static {p0, v0}, Lm0/r/t/a/r/b/f;->B(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x57

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public d(Z)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lm0/r/t/a/r/c/t0/v;

    sget-object v1, Lm0/r/t/a/r/b/f;->a:Lm0/r/t/a/r/g/d;

    iget-object v2, v7, Lm0/r/t/a/r/b/f;->e:Lm0/r/t/a/r/l/l;

    const-string v0, "moduleName"

    .line 2
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v0, v8

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lm0/r/t/a/r/c/t0/v;-><init>(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/b/f;Ljava/util/Map;Lm0/r/t/a/r/g/d;I)V

    .line 3
    iput-object v8, v7, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->a:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->b:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    .line 7
    iget-object v10, v7, Lm0/r/t/a/r/b/f;->e:Lm0/r/t/a/r/l/l;

    iget-object v11, v7, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/b/f;->l()Ljava/lang/Iterable;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/b/f;->q()Lm0/r/t/a/r/c/s0/c;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/b/f;->e()Lm0/r/t/a/r/c/s0/a;

    move-result-object v14

    move/from16 v15, p1

    invoke-interface/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->a(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Ljava/lang/Iterable;Lm0/r/t/a/r/c/s0/c;Lm0/r/t/a/r/c/s0/a;Z)Lm0/r/t/a/r/c/w;

    move-result-object v0

    const-string v1, "providerForModuleContent"

    .line 8
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, v8, Lm0/r/t/a/r/c/t0/v;->Z1:Lm0/r/t/a/r/c/w;

    .line 10
    iget-object v0, v7, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;

    const/4 v1, 0x1

    new-array v1, v1, [Lm0/r/t/a/r/c/t0/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/c/t0/v;->H0([Lm0/r/t/a/r/c/t0/v;)V

    return-void
.end method

.method public e()Lm0/r/t/a/r/c/s0/a;
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/s0/a$a;->a:Lm0/r/t/a/r/c/s0/a$a;

    return-object v0
.end method

.method public f()Lm0/r/t/a/r/m/a0;
    .locals 1

    const-string v0, "Any"

    .line 1
    invoke-virtual {p0, v0}, Lm0/r/t/a/r/b/f;->k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x31

    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->z(Lm0/r/t/a/r/m/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/m0;

    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x43

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-static {p1}, Lm0/r/t/a/r/m/s0;->i(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lm0/r/t/a/r/b/f;->c:Lm0/r/t/a/r/l/h;

    invoke-interface {v2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/b/f$d;

    iget-object v2, v2, Lm0/r/t/a/r/b/f$d;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/m/v;

    if-eqz v2, :cond_3

    return-object v2

    .line 7
    :cond_3
    sget v2, Lm0/r/t/a/r/j/d;->a:I

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v2

    invoke-interface {v2}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v2}, Lm0/r/t/a/r/j/d;->e(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/c/u;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    .line 10
    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    sget-object v3, Lm0/r/t/a/r/b/i;->a:Lm0/r/t/a/r/b/i;

    invoke-interface {v1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v3

    const-string v4, "name"

    .line 12
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v4, Lm0/r/t/a/r/b/i;->e:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lm0/r/t/a/r/c/f;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "arrayClassId"

    .line 15
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lm0/r/t/a/r/b/i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/g/a;

    if-nez v1, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {v2, v1}, Li0/j/f/p/h;->D0(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 18
    :cond_9
    invoke-interface {v1}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    return-object v0

    .line 19
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 p1, 0x12

    .line 20
    invoke-static {p1}, Lm0/r/t/a/r/j/d;->a(I)V

    throw v0

    :cond_c
    const/16 p1, 0x42

    .line 21
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object v1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lm0/r/t/a/r/b/f;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x53

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x52

    .line 5
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x51

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    new-instance v1, Lm0/r/t/a/r/m/o0;

    invoke-direct {v1, p1, p2}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Array"

    .line 2
    invoke-virtual {p0, p2}, Lm0/r/t/a/r/b/f;->k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;

    move-result-object p2

    .line 3
    invoke-static {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/d;Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x50

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x4f

    .line 4
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x4e

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x4d

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public j(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {v1, p1, v2}, Li0/j/f/p/h;->A3(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/d/a/b;)Lm0/r/t/a/r/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public final k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lm0/r/t/a/r/b/f;->d:Lm0/r/t/a/r/l/f;

    invoke-static {p1}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lm0/r/t/a/r/c/s0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/r/t/a/r/b/j/a;

    iget-object v1, p0, Lm0/r/t/a/r/b/f;->e:Lm0/r/t/a/r/l/l;

    iget-object v2, p0, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;

    invoke-direct {v0, v1, v2}, Lm0/r/t/a/r/b/j/a;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/b/f;->p()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x33

    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lm0/r/t/a/r/b/f;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x39

    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Lm0/r/t/a/r/m/a0;
    .locals 1

    const-string v0, "Nothing"

    .line 1
    invoke-virtual {p0, v0}, Lm0/r/t/a/r/b/f;->k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Lm0/r/t/a/r/m/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/b/f;->f()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Lm0/r/t/a/r/c/s0/c;
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/s0/c$b;->a:Lm0/r/t/a/r/c/s0/c$b;

    return-object v0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lm0/r/t/a/r/m/a0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lm0/r/t/a/r/b/f;->c:Lm0/r/t/a/r/l/h;

    invoke-interface {v1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/b/f$d;

    iget-object v1, v1, Lm0/r/t/a/r/b/f$d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/a0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x49

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x48

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lm0/r/t/a/r/m/a0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lm0/r/t/a/r/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/r/t/a/r/b/f;->k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x35

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x34

    .line 4
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public v()Lm0/r/t/a/r/m/a0;
    .locals 1

    const-string v0, "String"

    .line 1
    invoke-virtual {p0, v0}, Lm0/r/t/a/r/b/f;->k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w(I)Lm0/r/t/a/r/c/d;
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g;->d:Lm0/r/t/a/r/g/b;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/r/t/a/r/b/f;->j(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public x()Lm0/r/t/a/r/m/a0;
    .locals 1

    const-string v0, "Unit"

    .line 1
    invoke-virtual {p0, v0}, Lm0/r/t/a/r/b/f;->k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3f

    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
