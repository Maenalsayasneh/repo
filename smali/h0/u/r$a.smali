.class public final Lh0/u/r$a;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/u/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln0/a/k2/b;

.field public final b:Lh0/u/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/r<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lh0/u/v;


# direct methods
.method public constructor <init>(Lh0/u/v;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/u/r$a;->c:Lh0/u/v;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ln0/a/k2/d;->a(ZI)Ln0/a/k2/b;

    move-result-object v0

    iput-object v0, p0, Lh0/u/r$a;->a:Ln0/a/k2/b;

    .line 3
    new-instance v0, Lh0/u/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0/u/r;-><init>(Lh0/u/v;Lm0/n/b/f;)V

    iput-object v0, p0, Lh0/u/r$a;->b:Lh0/u/r;

    return-void
.end method
