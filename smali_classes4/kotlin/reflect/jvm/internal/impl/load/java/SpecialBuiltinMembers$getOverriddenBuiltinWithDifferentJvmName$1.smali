.class public final Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1;

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

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
