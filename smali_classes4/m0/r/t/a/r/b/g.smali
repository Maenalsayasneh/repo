.class public final Lm0/r/t/a/r/b/g;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/b/g;

.field public static final b:Lm0/r/t/a/r/g/d;

.field public static final c:Lm0/r/t/a/r/g/d;

.field public static final d:Lm0/r/t/a/r/g/b;

.field public static final e:Lm0/r/t/a/r/g/b;

.field public static final f:Lm0/r/t/a/r/g/b;

.field public static final g:Lm0/r/t/a/r/g/b;

.field public static final h:Lm0/r/t/a/r/g/b;

.field public static final i:Lm0/r/t/a/r/g/b;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lm0/r/t/a/r/g/d;

.field public static final l:Lm0/r/t/a/r/g/b;

.field public static final m:Lm0/r/t/a/r/g/b;

.field public static final n:Lm0/r/t/a/r/g/b;

.field public static final o:Lm0/r/t/a/r/g/b;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm0/r/t/a/r/b/g;

    invoke-direct {v0}, Lm0/r/t/a/r/b/g;-><init>()V

    sput-object v0, Lm0/r/t/a/r/b/g;->a:Lm0/r/t/a/r/b/g;

    const-string v0, "values"

    .line 1
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(\"values\")"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/b/g;->b:Lm0/r/t/a/r/g/d;

    const-string v0, "valueOf"

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(\"valueOf\")"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/b/g;->c:Lm0/r/t/a/r/g/d;

    .line 3
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/b/g;->d:Lm0/r/t/a/r/g/b;

    const-string v1, "experimental"

    .line 4
    invoke-static {v1}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v1

    const-string v2, "COROUTINES_PACKAGE_FQ_NAME_RELEASE.child(Name.identifier(\"experimental\"))"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lm0/r/t/a/r/b/g;->e:Lm0/r/t/a/r/g/b;

    const-string v2, "intrinsics"

    .line 5
    invoke-static {v2}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v2

    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_EXPERIMENTAL.child(Name.identifier(\"intrinsics\"))"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Continuation"

    .line 6
    invoke-static {v2}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v1

    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_EXPERIMENTAL.child(Name.identifier(\"Continuation\"))"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lm0/r/t/a/r/b/g;->f:Lm0/r/t/a/r/g/b;

    .line 7
    invoke-static {v2}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v1

    const-string v2, "COROUTINES_PACKAGE_FQ_NAME_RELEASE.child(Name.identifier(\"Continuation\"))"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lm0/r/t/a/r/b/g;->g:Lm0/r/t/a/r/g/b;

    .line 8
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lm0/r/t/a/r/b/g;->h:Lm0/r/t/a/r/g/b;

    .line 9
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lm0/r/t/a/r/b/g;->i:Lm0/r/t/a/r/g/b;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    .line 10
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lm0/r/t/a/r/b/g;->j:Ljava/util/List;

    const-string v2, "kotlin"

    .line 11
    invoke-static {v2}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v2

    const-string v3, "identifier(\"kotlin\")"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lm0/r/t/a/r/b/g;->k:Lm0/r/t/a/r/g/d;

    .line 12
    invoke-static {v2}, Lm0/r/t/a/r/g/b;->k(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v2

    const-string v3, "topLevel(BUILT_INS_PACKAGE_NAME)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lm0/r/t/a/r/b/g;->l:Lm0/r/t/a/r/g/b;

    const-string v3, "annotation"

    .line 13
    invoke-static {v3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v3

    const-string v4, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"annotation\"))"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lm0/r/t/a/r/b/g;->m:Lm0/r/t/a/r/g/b;

    const-string v4, "collections"

    .line 14
    invoke-static {v4}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v4

    const-string v5, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"collections\"))"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lm0/r/t/a/r/b/g;->n:Lm0/r/t/a/r/g/b;

    const-string v5, "ranges"

    .line 15
    invoke-static {v5}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v5

    const-string v6, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"ranges\"))"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lm0/r/t/a/r/b/g;->o:Lm0/r/t/a/r/g/b;

    const-string v6, "text"

    .line 16
    invoke-static {v6}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v6

    const-string v7, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"text\"))"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-array v6, v6, [Lm0/r/t/a/r/g/b;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    aput-object v1, v6, v3

    const-string v1, "internal"

    .line 17
    invoke-static {v1}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v1

    const-string v2, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"internal\"))"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v0, v6, v1

    .line 18
    invoke-static {v6}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/b/g;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lm0/r/t/a/r/g/a;
    .locals 3

    .line 1
    new-instance v0, Lm0/r/t/a/r/g/a;

    sget-object v1, Lm0/r/t/a/r/b/g;->l:Lm0/r/t/a/r/g/b;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "Function"

    invoke-static {v2, p0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/d;)V

    return-object v0
.end method
