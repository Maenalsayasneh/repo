.class public Lh0/i/c/k;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lh0/i/c/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/i/c/l$a<",
        "Lh0/i/f/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh0/i/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh0/i/f/l;

    .line 2
    iget p1, p1, Lh0/i/f/l;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh0/i/f/l;

    .line 2
    iget-boolean p1, p1, Lh0/i/f/l;->d:Z

    return p1
.end method
