.class public final Lm0/r/t/a/r/e/a/x/e;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/e/a/x/e;

.field public static final b:Lm0/r/t/a/r/e/a/x/e;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lm0/r/t/a/r/e/a/x/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm0/r/t/a/r/e/a/x/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZI)V

    sput-object v6, Lm0/r/t/a/r/e/a/x/e;->b:Lm0/r/t/a/r/e/a/x/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/e/a/x/e;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/e/a/x/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 4
    iput-boolean p3, p0, Lm0/r/t/a/r/e/a/x/e;->e:Z

    .line 5
    iput-boolean p4, p0, Lm0/r/t/a/r/e/a/x/e;->f:Z

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lm0/r/t/a/r/e/a/x/e;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 8
    iput-object p2, p0, Lm0/r/t/a/r/e/a/x/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 9
    iput-boolean p3, p0, Lm0/r/t/a/r/e/a/x/e;->e:Z

    .line 10
    iput-boolean p4, p0, Lm0/r/t/a/r/e/a/x/e;->f:Z

    return-void
.end method
