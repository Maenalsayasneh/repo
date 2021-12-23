.class public Li0/o/a/n;
.super Landroid/util/LruCache;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Li0/o/a/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li0/o/a/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Li0/o/a/o$a;

    .line 2
    iget p1, p2, Li0/o/a/o$a;->b:I

    return p1
.end method
