.class public final Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;
.super Ljava/lang/Object;
.source "LookupLocation.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;


# instance fields
.field public final q:I

.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->c:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;-><init>(II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->q:I

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->x:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->q:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->q:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->x:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->x:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->q:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Position(line="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->x:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
