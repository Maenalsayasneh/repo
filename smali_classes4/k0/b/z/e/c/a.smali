.class public abstract Lk0/b/z/e/c/a;
.super Lk0/b/l;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b/l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lk0/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk0/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/b/z/e/c/a;->c:Lk0/b/o;

    return-void
.end method
