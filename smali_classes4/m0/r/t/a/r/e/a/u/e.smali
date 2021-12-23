.class public final Lm0/r/t/a/r/e/a/u/e;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/u/d;


# instance fields
.field public a:Lm0/r/t/a/r/j/s/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/e/a/w/g;)Lm0/r/t/a/r/c/d;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/a/u/e;->a:Lm0/r/t/a/r/j/s/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/j/s/a;->a(Lm0/r/t/a/r/e/a/w/g;)Lm0/r/t/a/r/c/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    .line 3
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
