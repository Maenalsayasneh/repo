.class public final Lm0/r/t/a/r/e/a/q;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Lm0/r/t/a/r/g/b;

.field public static final b:Lm0/r/t/a/r/g/d;

.field public static final c:Lm0/r/t/a/r/g/b;

.field public static final d:Lm0/r/t/a/r/g/b;

.field public static final e:Lm0/r/t/a/r/g/b;

.field public static final f:Lm0/r/t/a/r/g/b;

.field public static final g:Lm0/r/t/a/r/g/b;

.field public static final h:Lm0/r/t/a/r/g/b;

.field public static final i:Lm0/r/t/a/r/g/b;

.field public static final j:Lm0/r/t/a/r/g/b;

.field public static final k:Lm0/r/t/a/r/g/b;

.field public static final l:Lm0/r/t/a/r/g/b;

.field public static final m:Lm0/r/t/a/r/g/b;

.field public static final n:Lm0/r/t/a/r/g/b;

.field public static final o:Lm0/r/t/a/r/g/b;

.field public static final p:Lm0/r/t/a/r/g/b;

.field public static final q:Lm0/r/t/a/r/g/b;

.field public static final r:Lm0/r/t/a/r/g/b;

.field public static final s:Lm0/r/t/a/r/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->a:Lm0/r/t/a/r/g/b;

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/j/s/b;->c(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/j/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/j/s/b;->e()Ljava/lang/String;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/e/a/q;->b:Lm0/r/t/a/r/g/d;

    .line 4
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->c:Lm0/r/t/a/r/g/b;

    .line 5
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->d:Lm0/r/t/a/r/g/b;

    .line 6
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->e:Lm0/r/t/a/r/g/b;

    .line 7
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->f:Lm0/r/t/a/r/g/b;

    .line 8
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->g:Lm0/r/t/a/r/g/b;

    .line 9
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->h:Lm0/r/t/a/r/g/b;

    .line 10
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->i:Lm0/r/t/a/r/g/b;

    .line 11
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->j:Lm0/r/t/a/r/g/b;

    .line 12
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->k:Lm0/r/t/a/r/g/b;

    .line 13
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->l:Lm0/r/t/a/r/g/b;

    .line 14
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->m:Lm0/r/t/a/r/g/b;

    .line 15
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->n:Lm0/r/t/a/r/g/b;

    .line 16
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->o:Lm0/r/t/a/r/g/b;

    .line 18
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->p:Lm0/r/t/a/r/g/b;

    .line 19
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.annotations.jvm.internal.ParameterName"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->q:Lm0/r/t/a/r/g/b;

    .line 20
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultValue"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->r:Lm0/r/t/a/r/g/b;

    .line 21
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultNull"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/q;->s:Lm0/r/t/a/r/g/b;

    return-void
.end method
