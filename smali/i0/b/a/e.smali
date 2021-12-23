.class public Li0/b/a/e;
.super Ljava/lang/Object;
.source "BoundViewHolders.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Li0/b/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lh0/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f/e<",
            "Li0/b/a/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh0/f/e;

    invoke-direct {v0}, Lh0/f/e;-><init>()V

    iput-object v0, p0, Li0/b/a/e;->c:Lh0/f/e;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li0/b/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/b/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/b/a/e$b;-><init>(Li0/b/a/e;Li0/b/a/e$a;)V

    return-object v0
.end method
