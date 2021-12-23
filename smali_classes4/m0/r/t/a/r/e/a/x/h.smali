.class public final Lm0/r/t/a/r/e/a/x/h;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/e/a/x/k;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/e/a/x/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    const-string v2, "parametersInfo"

    .line 5
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lm0/r/t/a/r/e/a/x/h;->a:Lm0/r/t/a/r/e/a/x/k;

    .line 8
    iput-object v1, p0, Lm0/r/t/a/r/e/a/x/h;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/e/a/x/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/a/x/k;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/e/a/x/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/e/a/x/h;->a:Lm0/r/t/a/r/e/a/x/k;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/e/a/x/h;->b:Ljava/util/List;

    return-void
.end method
