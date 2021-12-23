.class public abstract Lt0/j;
.super Lt0/x;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/j$a;,
        Lt0/j$c;,
        Lt0/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/x<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt0/u;

.field public final b:Lq0/f$a;

.field public final c:Lt0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/h<",
            "Lq0/f0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/u;Lq0/f$a;Lt0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/u;",
            "Lq0/f$a;",
            "Lt0/h<",
            "Lq0/f0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt0/x;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/j;->a:Lt0/u;

    .line 3
    iput-object p2, p0, Lt0/j;->b:Lq0/f$a;

    .line 4
    iput-object p3, p0, Lt0/j;->c:Lt0/h;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt0/n;

    iget-object v1, p0, Lt0/j;->a:Lt0/u;

    iget-object v2, p0, Lt0/j;->b:Lq0/f$a;

    iget-object v3, p0, Lt0/j;->c:Lt0/h;

    invoke-direct {v0, v1, p1, v2, v3}, Lt0/n;-><init>(Lt0/u;[Ljava/lang/Object;Lq0/f$a;Lt0/h;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lt0/j;->c(Lt0/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lt0/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
