.class public final Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$signature$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RuntimeTypeMapper.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$signature$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$signature$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$signature$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$signature$1;->c:Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$signature$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
