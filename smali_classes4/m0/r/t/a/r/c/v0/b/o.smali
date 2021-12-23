.class public final Lm0/r/t/a/r/c/v0/b/o;
.super Lm0/r/t/a/r/c/v0/b/c;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/w/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm0/r/t/a/r/c/v0/b/c;-><init>(Lm0/r/t/a/r/g/d;)V

    .line 2
    iput-object p2, p0, Lm0/r/t/a/r/c/v0/b/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/o;->b:Ljava/lang/Object;

    return-object v0
.end method
