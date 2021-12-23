.class public final Li0/k/b/a/a/a/b;
.super Lt0/h$a;
.source "Factory.kt"


# instance fields
.field public final a:Lq0/y;

.field public final b:Li0/k/b/a/a/a/d;


# direct methods
.method public constructor <init>(Lq0/y;Li0/k/b/a/a/a/d;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lt0/h$a;-><init>()V

    iput-object p1, p0, Li0/k/b/a/a/a/b;->a:Lq0/y;

    iput-object p2, p0, Li0/k/b/a/a/a/b;->b:Li0/k/b/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lt0/w;)Lt0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lt0/w;",
            ")",
            "Lt0/h<",
            "*",
            "Lq0/d0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameterAnnotations"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "methodAnnotations"

    invoke-static {p3, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p4, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Li0/k/b/a/a/a/b;->b:Li0/k/b/a/a/a/d;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Li0/k/b/a/a/a/d;->b()Ln0/c/d;

    move-result-object p2

    invoke-interface {p2}, Ln0/c/d;->a()Ln0/c/m/b;

    move-result-object p2

    invoke-static {p2, p1}, Lm0/r/t/a/r/m/a1/a;->t3(Ln0/c/m/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    .line 4
    new-instance p2, Li0/k/b/a/a/a/c;

    iget-object p3, p0, Li0/k/b/a/a/a/b;->a:Lq0/y;

    iget-object p4, p0, Li0/k/b/a/a/a/b;->b:Li0/k/b/a/a/a/d;

    invoke-direct {p2, p3, p1, p4}, Li0/k/b/a/a/a/c;-><init>(Lq0/y;Ln0/c/f;Li0/k/b/a/a/a/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lt0/w;)Lt0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lt0/w;",
            ")",
            "Lt0/h<",
            "Lq0/f0;",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Li0/k/b/a/a/a/b;->b:Li0/k/b/a/a/a/d;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Li0/k/b/a/a/a/d;->b()Ln0/c/d;

    move-result-object p2

    invoke-interface {p2}, Ln0/c/d;->a()Ln0/c/m/b;

    move-result-object p2

    invoke-static {p2, p1}, Lm0/r/t/a/r/m/a1/a;->t3(Ln0/c/m/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    .line 4
    new-instance p2, Li0/k/b/a/a/a/a;

    iget-object p3, p0, Li0/k/b/a/a/a/b;->b:Li0/k/b/a/a/a/d;

    invoke-direct {p2, p1, p3}, Li0/k/b/a/a/a/a;-><init>(Ln0/c/b;Li0/k/b/a/a/a/d;)V

    return-object p2
.end method
