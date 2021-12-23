.class public final Lk0/b/z/e/b/c;
.super Lk0/b/g;
.source "MaybeFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b/z/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk0/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk0/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/b/z/e/b/c;->a:Lk0/b/r;

    return-void
.end method


# virtual methods
.method public c(Lk0/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b/z/e/b/c;->a:Lk0/b/r;

    new-instance v1, Lk0/b/z/e/b/c$a;

    invoke-direct {v1, p1}, Lk0/b/z/e/b/c$a;-><init>(Lk0/b/i;)V

    invoke-virtual {v0, v1}, Lk0/b/r;->a(Lk0/b/t;)V

    return-void
.end method
