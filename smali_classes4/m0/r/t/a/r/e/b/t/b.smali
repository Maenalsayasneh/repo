.class public Lm0/r/t/a/r/e/b/t/b;
.super Lm0/r/t/a/r/e/b/t/a$b;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"


# instance fields
.field public final synthetic b:Lm0/r/t/a/r/e/b/t/a$c;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/b/t/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/e/b/t/b;->b:Lm0/r/t/a/r/e/b/t/a$c;

    invoke-direct {p0}, Lm0/r/t/a/r/e/b/t/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/t/b;->b:Lm0/r/t/a/r/e/b/t/a$c;

    iget-object v0, v0, Lm0/r/t/a/r/e/b/t/a$c;->a:Lm0/r/t/a/r/e/b/t/a;

    .line 2
    iput-object p1, v0, Lm0/r/t/a/r/e/b/t/a;->h:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "result"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "visitEnd"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 3
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
