.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum UINT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;


# instance fields
.field private final arrayClassId:Lm0/r/t/a/r/g/a;

.field private final classId:Lm0/r/t/a/r/g/a;

.field private final typeName:Lm0/r/t/a/r/g/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->e(Ljava/lang/String;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByte\")"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILm0/r/t/a/r/g/a;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v2, "kotlin/UShort"

    invoke-static {v2}, Lm0/r/t/a/r/g/a;->e(Ljava/lang/String;)Lm0/r/t/a/r/g/a;

    move-result-object v2

    const-string v4, "fromString(\"kotlin/UShort\")"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILm0/r/t/a/r/g/a;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v4, "kotlin/UInt"

    invoke-static {v4}, Lm0/r/t/a/r/g/a;->e(Ljava/lang/String;)Lm0/r/t/a/r/g/a;

    move-result-object v4

    const-string v6, "fromString(\"kotlin/UInt\")"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "UINT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILm0/r/t/a/r/g/a;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UINT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 4
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v6, "kotlin/ULong"

    invoke-static {v6}, Lm0/r/t/a/r/g/a;->e(Ljava/lang/String;)Lm0/r/t/a/r/g/a;

    move-result-object v6

    const-string v8, "fromString(\"kotlin/ULong\")"

    invoke-static {v6, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ULONG"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILm0/r/t/a/r/g/a;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILm0/r/t/a/r/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:Lm0/r/t/a/r/g/a;

    .line 2
    invoke-virtual {p3}, Lm0/r/t/a/r/g/a;->j()Lm0/r/t/a/r/g/d;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->typeName:Lm0/r/t/a/r/g/d;

    .line 3
    new-instance p2, Lm0/r/t/a/r/g/a;

    invoke-virtual {p3}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object p3

    invoke-virtual {p1}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Array"

    invoke-static {p1, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/d;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:Lm0/r/t/a/r/g/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    array-length v1, v0

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getArrayClassId()Lm0/r/t/a/r/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:Lm0/r/t/a/r/g/a;

    return-object v0
.end method

.method public final getClassId()Lm0/r/t/a/r/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:Lm0/r/t/a/r/g/a;

    return-object v0
.end method

.method public final getTypeName()Lm0/r/t/a/r/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->typeName:Lm0/r/t/a/r/g/d;

    return-object v0
.end method
