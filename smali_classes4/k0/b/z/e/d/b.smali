.class public final Lk0/b/z/e/d/b;
.super Lk0/b/r;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b/z/e/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lk0/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lk0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b/r;Lk0/b/y/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/r<",
            "+TT;>;",
            "Lk0/b/y/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk0/b/r;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/b/z/e/d/b;->a:Lk0/b/r;

    .line 3
    iput-object p2, p0, Lk0/b/z/e/d/b;->b:Lk0/b/y/e;

    return-void
.end method


# virtual methods
.method public b(Lk0/b/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b/z/e/d/b;->a:Lk0/b/r;

    new-instance v1, Lk0/b/z/e/d/b$a;

    iget-object v2, p0, Lk0/b/z/e/d/b;->b:Lk0/b/y/e;

    invoke-direct {v1, p1, v2}, Lk0/b/z/e/d/b$a;-><init>(Lk0/b/t;Lk0/b/y/e;)V

    invoke-virtual {v0, v1}, Lk0/b/r;->a(Lk0/b/t;)V

    return-void
.end method
