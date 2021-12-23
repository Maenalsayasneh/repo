.class public final Lq;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/q/m;",
        "Li0/e/b/g3/q/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lq;

.field public static final d:Lq;


# instance fields
.field public final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->c:Lq;

    new-instance v0, Lq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->d:Lq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq;->q:I

    const-string v1, "$this$setState"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Li0/e/b/g3/q/m;

    .line 2
    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v3 .. v10}, Li0/e/b/g3/q/m;->copy$default(Li0/e/b/g3/q/m;Ljava/util/List;ZZZLjava/lang/String;ILjava/lang/Object;)Li0/e/b/g3/q/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/q/m;

    .line 6
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Li0/e/b/g3/q/m;->copy$default(Li0/e/b/g3/q/m;Ljava/util/List;ZZZLjava/lang/String;ILjava/lang/Object;)Li0/e/b/g3/q/m;

    move-result-object p1

    return-object p1
.end method
