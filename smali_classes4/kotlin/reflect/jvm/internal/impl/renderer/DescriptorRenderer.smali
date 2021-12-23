.class public abstract Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;,
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic s(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lm0/r/t/a/r/c/r0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->r(Lm0/r/t/a/r/c/r0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract q(Lm0/r/t/a/r/c/i;)Ljava/lang/String;
.end method

.method public abstract r(Lm0/r/t/a/r/c/r0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Lm0/r/t/a/r/b/f;)Ljava/lang/String;
.end method

.method public abstract u(Lm0/r/t/a/r/g/c;)Ljava/lang/String;
.end method

.method public abstract v(Lm0/r/t/a/r/g/d;Z)Ljava/lang/String;
.end method

.method public abstract w(Lm0/r/t/a/r/m/v;)Ljava/lang/String;
.end method

.method public abstract x(Lm0/r/t/a/r/m/m0;)Ljava/lang/String;
.end method
