.class public final Lt0/j$a;
.super Lt0/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/u;Lq0/f$a;Lt0/h;Lt0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/u;",
            "Lq0/f$a;",
            "Lt0/h<",
            "Lq0/f0;",
            "TResponseT;>;",
            "Lt0/e<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt0/j;-><init>(Lt0/u;Lq0/f$a;Lt0/h;)V

    .line 2
    iput-object p4, p0, Lt0/j$a;->d:Lt0/e;

    return-void
.end method


# virtual methods
.method public c(Lt0/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lt0/j$a;->d:Lt0/e;

    invoke-interface {p2, p1}, Lt0/e;->b(Lt0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
