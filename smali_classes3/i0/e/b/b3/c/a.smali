.class public final Li0/e/b/b3/c/a;
.super Ljava/lang/Object;
.source "ActivityCache.kt"


# instance fields
.field public a:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    invoke-static {v0}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v0

    iput-object v0, p0, Li0/e/b/b3/c/a;->a:Ln0/a/g2/q;

    return-void
.end method
