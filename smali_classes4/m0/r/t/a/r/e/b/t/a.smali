.class public Lm0/r/t/a/r/e/b/t/a;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lm0/r/t/a/r/e/b/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/e/b/t/a$b;,
        Lm0/r/t/a/r/e/b/t/a$d;,
        Lm0/r/t/a/r/e/b/t/a$c;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/a;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:[I

.field public d:Lm0/r/t/a/r/f/d/a/c;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lm0/r/t/a/r/e/b/t/a;->a:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm0/r/t/a/r/e/b/t/a;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->SYNTHETIC_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/r/t/a/r/e/b/t/a;->c:[I

    .line 3
    iput-object v0, p0, Lm0/r/t/a/r/e/b/t/a;->d:Lm0/r/t/a/r/f/d/a/c;

    .line 4
    iput-object v0, p0, Lm0/r/t/a/r/e/b/t/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lm0/r/t/a/r/e/b/t/a;->f:I

    .line 6
    iput-object v0, p0, Lm0/r/t/a/r/e/b/t/a;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lm0/r/t/a/r/e/b/t/a;->h:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lm0/r/t/a/r/e/b/t/a;->i:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lm0/r/t/a/r/e/b/t/a;->j:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lm0/r/t/a/r/e/b/t/a;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/b/j$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object p2

    .line 2
    sget-object v0, Lm0/r/t/a/r/e/a/q;->a:Lm0/r/t/a/r/g/b;

    invoke-virtual {p2, v0}, Lm0/r/t/a/r/g/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lm0/r/t/a/r/e/b/t/a$c;

    invoke-direct {p1, p0, v0}, Lm0/r/t/a/r/e/b/t/a$c;-><init>(Lm0/r/t/a/r/e/b/t/a;Lm0/r/t/a/r/e/b/t/a$a;)V

    return-object p1

    .line 4
    :cond_0
    sget-boolean p2, Lm0/r/t/a/r/e/b/t/a;->a:Z

    if-eqz p2, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object p2, p0, Lm0/r/t/a/r/e/b/t/a;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz p2, :cond_2

    return-object v0

    .line 6
    :cond_2
    sget-object p2, Lm0/r/t/a/r/e/b/t/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz p1, :cond_3

    .line 7
    iput-object p1, p0, Lm0/r/t/a/r/e/b/t/a;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 8
    new-instance p1, Lm0/r/t/a/r/e/b/t/a$d;

    invoke-direct {p1, p0, v0}, Lm0/r/t/a/r/e/b/t/a$d;-><init>(Lm0/r/t/a/r/e/b/t/a;Lm0/r/t/a/r/e/b/t/a$a;)V

    return-object p1

    :cond_3
    return-object v0
.end method
