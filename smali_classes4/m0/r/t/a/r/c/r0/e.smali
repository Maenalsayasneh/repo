.class public final Lm0/r/t/a/r/c/r0/e;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/g/d;

.field public static final b:Lm0/r/t/a/r/g/d;

.field public static final c:Lm0/r/t/a/r/g/d;

.field public static final d:Lm0/r/t/a/r/g/d;

.field public static final e:Lm0/r/t/a/r/g/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/c/r0/e;->a:Lm0/r/t/a/r/g/d;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/c/r0/e;->b:Lm0/r/t/a/r/g/d;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(\"level\")"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/c/r0/e;->c:Lm0/r/t/a/r/g/d;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(\"expression\")"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/c/r0/e;->d:Lm0/r/t/a/r/g/d;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(\"imports\")"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/c/r0/e;->e:Lm0/r/t/a/r/g/d;

    return-void
.end method
