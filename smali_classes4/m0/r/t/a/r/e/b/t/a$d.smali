.class public Lm0/r/t/a/r/e/b/t/a$d;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lm0/r/t/a/r/e/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/b/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lm0/r/t/a/r/e/b/t/a;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/b/t/a;Lm0/r/t/a/r/e/b/t/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/e/b/t/a$d;->a:Lm0/r/t/a/r/e/b/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v3, 0x7

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const-string v3, "name"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    const-string v3, "enumEntryName"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_1
    const-string v3, "enumClassId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_2
    const-string v3, "classId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_3
    const-string v3, "classLiteralValue"

    aput-object v3, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const-string p0, "visitClassLiteral"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_0
    const-string p0, "visitAnnotation"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_1
    const-string p0, "visitEnum"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_2
    const-string p0, "visitArray"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/j/p/f;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/e/b/t/a$d;->g(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lm0/r/t/a/r/g/d;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p2, [I

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lm0/r/t/a/r/e/b/t/a$d;->a:Lm0/r/t/a/r/e/b/t/a;

    check-cast p2, [I

    .line 5
    iput-object p2, p1, Lm0/r/t/a/r/e/b/t/a;->c:[I

    .line 6
    iget-object v0, p1, Lm0/r/t/a/r/e/b/t/a;->d:Lm0/r/t/a/r/f/d/a/c;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lm0/r/t/a/r/f/d/a/c;

    invoke-direct {v0, p2}, Lm0/r/t/a/r/f/d/a/c;-><init>([I)V

    .line 8
    iput-object v0, p1, Lm0/r/t/a/r/e/b/t/a;->d:Lm0/r/t/a/r/f/d/a/c;

    goto :goto_1

    :cond_1
    const-string v0, "multifileClassName"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lm0/r/t/a/r/e/b/t/a$d;->a:Lm0/r/t/a/r/e/b/t/a;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-object p2, p1, Lm0/r/t/a/r/e/b/t/a;->e:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lm0/r/t/a/r/e/b/t/a$d;->g(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j$a;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lm0/r/t/a/r/e/b/t/a$d;->g(I)V

    throw p2
.end method

.method public f(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/e/b/j$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "filePartClassNames"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "strings"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lm0/r/t/a/r/e/b/t/e;

    invoke-direct {p1, p0}, Lm0/r/t/a/r/e/b/t/e;-><init>(Lm0/r/t/a/r/e/b/t/a$d;)V

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lm0/r/t/a/r/e/b/t/d;

    invoke-direct {p1, p0}, Lm0/r/t/a/r/e/b/t/d;-><init>(Lm0/r/t/a/r/e/b/t/a$d;)V

    return-object p1

    :cond_3
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lm0/r/t/a/r/e/b/t/a$d;->g(I)V

    throw v0
.end method
