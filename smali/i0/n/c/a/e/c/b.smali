.class public abstract Li0/n/c/a/e/c/b;
.super Ljava/lang/Object;
.source "PatternMatcher.kt"


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/n/c/a/e/c/a;)V
    .locals 2

    const-string v0, "template"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "patternFactory"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p2, Li0/n/c/b/d/d/a;

    invoke-virtual {p2, p1}, Li0/n/c/b/d/d/a;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Li0/n/c/a/e/c/b;->a:Ljava/util/regex/Pattern;

    return-void
.end method
