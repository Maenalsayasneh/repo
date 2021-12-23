.class public final Lm0/r/t/a/r/i/d;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/i/d;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/t/a/r/g/b;

    .line 1
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/i/d;->b:Ljava/util/Set;

    return-void
.end method
