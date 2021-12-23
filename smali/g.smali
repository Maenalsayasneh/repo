.class public final Lg;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lg;

.field public static final d:Lg;

.field public static final q:Lg;

.field public static final x:Lg;

.field public static final y:Lg;


# instance fields
.field public final synthetic Y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    sput-object v0, Lg;->c:Lg;

    new-instance v0, Lg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    sput-object v0, Lg;->d:Lg;

    new-instance v0, Lg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    sput-object v0, Lg;->q:Lg;

    new-instance v0, Lg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    sput-object v0, Lg;->x:Lg;

    new-instance v0, Lg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    sput-object v0, Lg;->y:Lg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg;->Y1:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg;->Y1:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Ln0/c/l/b;->b:Ln0/c/l/b;

    .line 2
    sget-object v0, Ln0/c/l/b;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    sget-object v0, Ln0/c/l/n;->b:Ln0/c/l/n;

    .line 5
    sget-object v0, Ln0/c/l/n;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Ln0/c/l/j;->b:Ln0/c/l/j;

    .line 7
    sget-object v0, Ln0/c/l/j;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Ln0/c/l/l;->b:Ln0/c/l/l;

    .line 9
    sget-object v0, Ln0/c/l/l;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Ln0/c/l/o;->b:Ln0/c/l/o;

    .line 11
    sget-object v0, Ln0/c/l/o;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
