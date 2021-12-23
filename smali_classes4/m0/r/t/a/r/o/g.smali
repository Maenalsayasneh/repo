.class public final Lm0/r/t/a/r/o/g;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public static final b:Lm0/r/t/a/r/o/g;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public final d:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public final h:Lm0/c;

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    sput-object v1, Lm0/r/t/a/r/o/g;->a:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 2
    new-instance v0, Lm0/r/t/a/r/o/g;

    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lm0/r/t/a/r/o/g;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;I)V

    .line 3
    new-instance v0, Lm0/r/t/a/r/o/g;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v7 .. v13}, Lm0/r/t/a/r/o/g;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;I)V

    sput-object v0, Lm0/r/t/a/r/o/g;->b:Lm0/r/t/a/r/o/g;

    .line 4
    new-instance v1, Lm0/r/t/a/r/o/g;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lm0/r/t/a/r/o/g;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;I)V
    .locals 1

    and-int/lit8 p5, p6, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_1

    .line 1
    sget-object p5, Lm0/r/t/a/r/o/g;->a:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    const-string p6, "globalJsr305Level"

    .line 2
    invoke-static {p1, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "userDefinedLevelForSpecificJsr305Annotation"

    invoke-static {p3, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "jspecifyReportLevel"

    invoke-static {p5, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/r/t/a/r/o/g;->c:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 5
    iput-object p2, p0, Lm0/r/t/a/r/o/g;->d:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 6
    iput-object p3, p0, Lm0/r/t/a/r/o/g;->e:Ljava/util/Map;

    .line 7
    iput-boolean p4, p0, Lm0/r/t/a/r/o/g;->f:Z

    .line 8
    iput-object p5, p0, Lm0/r/t/a/r/o/g;->g:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 9
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;-><init>(Lm0/r/t/a/r/o/g;)V

    invoke-static {p3}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p3

    iput-object p3, p0, Lm0/r/t/a/r/o/g;->h:Lm0/c;

    .line 10
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 p4, 0x0

    if-ne p1, p3, :cond_2

    if-ne p2, p3, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lm0/r/t/a/r/o/g;->i:Z

    if-nez p1, :cond_4

    if-ne p5, p3, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    .line 11
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lm0/r/t/a/r/o/g;->j:Z

    return-void
.end method
