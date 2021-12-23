.class public Li0/b/a/l;
.super Ljava/lang/Object;
.source "DiffResult.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lh0/v/a/g$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lh0/v/a/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;",
            "Lh0/v/a/g$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/b/a/l;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Li0/b/a/l;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Li0/b/a/l;->c:Lh0/v/a/g$d;

    return-void
.end method
