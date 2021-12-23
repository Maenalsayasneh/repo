.class public final Lm0/r/t/a/s/d;
.super Ljava/lang/Object;
.source "IntTreePMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lm0/r/t/a/s/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/s/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/s/d;

    sget-object v1, Lm0/r/t/a/s/c;->a:Lm0/r/t/a/s/c;

    invoke-direct {v0, v1}, Lm0/r/t/a/s/d;-><init>(Lm0/r/t/a/s/c;)V

    sput-object v0, Lm0/r/t/a/s/d;->a:Lm0/r/t/a/s/d;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/s/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/s/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/s/d;->b:Lm0/r/t/a/s/c;

    return-void
.end method
