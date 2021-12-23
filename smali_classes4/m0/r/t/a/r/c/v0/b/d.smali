.class public final Lm0/r/t/a/r/c/v0/b/d;
.super Lm0/r/t/a/r/c/v0/b/c;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/w/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/d;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm0/r/t/a/r/c/v0/b/c;-><init>(Lm0/r/t/a/r/g/d;)V

    .line 2
    iput-object p2, p0, Lm0/r/t/a/r/c/v0/b/d;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lm0/r/t/a/r/e/a/w/a;
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/r/c/v0/b/b;

    iget-object v1, p0, Lm0/r/t/a/r/c/v0/b/d;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lm0/r/t/a/r/c/v0/b/b;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
