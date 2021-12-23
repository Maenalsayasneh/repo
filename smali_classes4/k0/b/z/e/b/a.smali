.class public abstract Lk0/b/z/e/b/a;
.super Lk0/b/g;
.source "AbstractMaybeWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lk0/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk0/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/b/z/e/b/a;->a:Lk0/b/k;

    return-void
.end method
