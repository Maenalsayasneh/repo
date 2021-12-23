.class public final Lx;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/t1;",
        "Li0/e/b/g3/r/t1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lx;

.field public static final d:Lx;

.field public static final q:Lx;

.field public static final x:Lx;


# instance fields
.field public final synthetic y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx;-><init>(I)V

    sput-object v0, Lx;->c:Lx;

    new-instance v0, Lx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx;-><init>(I)V

    sput-object v0, Lx;->d:Lx;

    new-instance v0, Lx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx;-><init>(I)V

    sput-object v0, Lx;->q:Lx;

    new-instance v0, Lx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx;-><init>(I)V

    sput-object v0, Lx;->x:Lx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lx;->y:I

    const-string v1, "$this$setState"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Li0/e/b/g3/r/t1;

    .line 2
    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x5f

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v3 .. v12}, Li0/e/b/g3/r/t1;->copy$default(Li0/e/b/g3/r/t1;Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZILjava/lang/Object;)Li0/e/b/g3/r/t1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/t1;

    .line 6
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x3f

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Li0/e/b/g3/r/t1;->copy$default(Li0/e/b/g3/r/t1;Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZILjava/lang/Object;)Li0/e/b/g3/r/t1;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/t1;

    .line 9
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Li0/e/b/g3/r/t1;->copy$default(Li0/e/b/g3/r/t1;Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZILjava/lang/Object;)Li0/e/b/g3/r/t1;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/t1;

    .line 12
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Li0/e/b/g3/r/t1;->copy$default(Li0/e/b/g3/r/t1;Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZILjava/lang/Object;)Li0/e/b/g3/r/t1;

    move-result-object p1

    return-object p1
.end method
