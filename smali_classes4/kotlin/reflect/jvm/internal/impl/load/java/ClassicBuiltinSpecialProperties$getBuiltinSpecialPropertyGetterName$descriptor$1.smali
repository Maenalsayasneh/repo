.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClassicBuiltinSpecialProperties.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
