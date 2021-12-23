.class public final Lr0/q;
.super Lm0/j/a;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/j/a<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:Lr0/q$a;


# instance fields
.field public final d:[Lokio/ByteString;

.field public final q:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/q$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lr0/q;->c:Lr0/q$a;

    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[ILm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/j/a;-><init>()V

    iput-object p1, p0, Lr0/q;->d:[Lokio/ByteString;

    iput-object p2, p0, Lr0/q;->q:[I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/q;->d:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    .line 2
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/q;->d:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    .line 2
    invoke-super {p0, p1}, Lm0/j/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    .line 2
    invoke-super {p0, p1}, Lm0/j/a;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
