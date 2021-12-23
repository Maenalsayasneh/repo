.class public final Lm0/r/t/a/r/e/a/x/l;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/e/a/x/l$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/e/a/x/b;

.field public static final b:Lm0/r/t/a/r/e/a/x/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/a/x/b;

    sget-object v1, Lm0/r/t/a/r/e/a/q;->o:Lm0/r/t/a/r/g/b;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm0/r/t/a/r/e/a/x/b;-><init>(Lm0/r/t/a/r/g/b;)V

    sput-object v0, Lm0/r/t/a/r/e/a/x/l;->a:Lm0/r/t/a/r/e/a/x/b;

    .line 2
    new-instance v0, Lm0/r/t/a/r/e/a/x/b;

    sget-object v1, Lm0/r/t/a/r/e/a/q;->p:Lm0/r/t/a/r/g/b;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm0/r/t/a/r/e/a/x/b;-><init>(Lm0/r/t/a/r/g/b;)V

    sput-object v0, Lm0/r/t/a/r/e/a/x/l;->b:Lm0/r/t/a/r/e/a/x/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lm0/r/t/a/r/e/a/x/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lm0/r/t/a/r/e/a/x/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/a/x/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm0/r/t/a/r/e/a/x/c;-><init>(Ljava/lang/Object;Lm0/r/t/a/r/c/r0/f;)V

    return-object v0
.end method
