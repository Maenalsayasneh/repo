.class public final Ld;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/t1;",
        "Li0/b/b/b<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Li0/e/b/g3/r/t1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ld;

.field public static final d:Ld;


# instance fields
.field public final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    sput-object v0, Ld;->c:Ld;

    new-instance v0, Ld;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    sput-object v0, Ld;->d:Ld;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Ld;->q:I

    const-string v2, "it"

    const-string v3, "$this$execute"

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Li0/e/b/g3/r/t1;

    move-object/from16 v9, p2

    check-cast v9, Li0/b/b/b;

    .line 2
    invoke-static {v5, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x77

    const/4 v14, 0x0

    .line 3
    invoke-static/range {v5 .. v14}, Li0/e/b/g3/r/t1;->copy$default(Li0/e/b/g3/r/t1;Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZILjava/lang/Object;)Li0/e/b/g3/r/t1;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    throw v1

    .line 5
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/r/t1;

    move-object/from16 v5, p2

    check-cast v5, Li0/b/b/b;

    .line 6
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v2, v1

    .line 7
    invoke-static/range {v2 .. v11}, Li0/e/b/g3/r/t1;->copy$default(Li0/e/b/g3/r/t1;Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZILjava/lang/Object;)Li0/e/b/g3/r/t1;

    move-result-object v1

    return-object v1
.end method
