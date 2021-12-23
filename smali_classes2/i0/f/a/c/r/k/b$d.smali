.class public final Li0/f/a/c/r/k/b$d;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/r/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li0/f/a/c/r/k/b;


# direct methods
.method public constructor <init>(Li0/f/a/c/g;Li0/f/a/c/r/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;",
            "Li0/f/a/c/r/k/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/r/k/b$d;->a:Li0/f/a/c/g;

    .line 3
    iput-object p2, p0, Li0/f/a/c/r/k/b$d;->b:Li0/f/a/c/r/k/b;

    return-void
.end method
