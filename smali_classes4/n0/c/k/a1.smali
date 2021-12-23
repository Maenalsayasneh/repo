.class public final Ln0/c/k/a1;
.super Ljava/lang/Object;
.source "Primitives.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/d<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    sget-object v2, Lm0/n/b/q;->a:Lm0/n/b/q;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->s3(Lm0/n/b/q;)Lkotlinx/serialization/KSerializer;

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 2
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 4
    sget-object v2, Ln0/c/k/o;->b:Ln0/c/k/o;

    .line 5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 6
    const-class v1, [C

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 7
    sget-object v2, Ln0/c/k/n;->c:Ln0/c/k/n;

    .line 8
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 9
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 10
    sget-object v2, Ln0/c/k/r;->b:Ln0/c/k/r;

    .line 11
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 12
    const-class v1, [D

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 13
    sget-object v2, Ln0/c/k/q;->c:Ln0/c/k/q;

    .line 14
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 15
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 16
    sget-object v2, Ln0/c/k/u;->b:Ln0/c/k/u;

    .line 17
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 18
    const-class v1, [F

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 19
    sget-object v2, Ln0/c/k/t;->c:Ln0/c/k/t;

    .line 20
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 21
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    sget-object v2, Lm0/n/b/k;->a:Lm0/n/b/k;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->q3(Lm0/n/b/k;)Lkotlinx/serialization/KSerializer;

    sget-object v2, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    .line 22
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    .line 23
    const-class v1, [J

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 24
    sget-object v2, Ln0/c/k/n0;->c:Ln0/c/k/n0;

    .line 25
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 26
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    sget-object v2, Lm0/n/b/h;->a:Lm0/n/b/h;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->p3(Lm0/n/b/h;)Lkotlinx/serialization/KSerializer;

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    .line 27
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v3, v0, v1

    .line 28
    const-class v1, [I

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 29
    sget-object v2, Ln0/c/k/d0;->c:Ln0/c/k/d0;

    .line 30
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v3, v0, v1

    .line 31
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    sget-object v2, Lm0/n/b/o;->a:Lm0/n/b/o;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->r3(Lm0/n/b/o;)Lkotlinx/serialization/KSerializer;

    sget-object v2, Ln0/c/k/f1;->b:Ln0/c/k/f1;

    .line 32
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v3, v0, v1

    .line 33
    const-class v1, [S

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 34
    sget-object v2, Ln0/c/k/e1;->c:Ln0/c/k/e1;

    .line 35
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v3, v0, v1

    .line 36
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    sget-object v2, Lm0/n/b/b;->a:Lm0/n/b/b;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->o3(Lm0/n/b/b;)Lkotlinx/serialization/KSerializer;

    sget-object v2, Ln0/c/k/k;->b:Ln0/c/k/k;

    .line 37
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v3, v0, v1

    .line 38
    const-class v1, [B

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 39
    sget-object v2, Ln0/c/k/j;->c:Ln0/c/k/j;

    .line 40
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v3, v0, v1

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 42
    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    .line 43
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v3, v0, v1

    .line 44
    const-class v1, [Z

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 45
    sget-object v2, Ln0/c/k/g;->c:Ln0/c/k/g;

    .line 46
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v3, v0, v1

    .line 47
    const-class v1, Lm0/i;

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 48
    sget-object v2, Ln0/c/k/m1;->a:Ln0/c/k/m1;

    .line 49
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v3, v0, v1

    .line 50
    invoke-static {v0}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln0/c/k/a1;->a:Ljava/util/Map;

    return-void
.end method
