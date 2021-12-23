.class public final Lm0/r/t/a/r/c/a0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/c/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm0/r/t/a/r/c/a0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/g;Ljava/util/List;Lm0/r/t/a/r/c/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/g;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/m0;",
            ">;",
            "Lm0/r/t/a/r/c/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/c/a0;->a:Lm0/r/t/a/r/c/g;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/c/a0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/c/a0;->c:Lm0/r/t/a/r/c/a0;

    return-void
.end method
