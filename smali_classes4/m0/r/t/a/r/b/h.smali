.class public final Lm0/r/t/a/r/b/h;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/c/t0/w;

.field public static final b:Lm0/r/t/a/r/c/t0/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v8, Lm0/r/t/a/r/c/t0/w;

    .line 2
    new-instance v1, Lm0/r/t/a/r/c/t0/m;

    invoke-static {}, Lm0/r/t/a/r/m/p;->i()Lm0/r/t/a/r/c/u;

    move-result-object v0

    const-string v9, "getErrorModule()"

    invoke-static {v0, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lm0/r/t/a/r/b/g;->e:Lm0/r/t/a/r/g/b;

    invoke-direct {v1, v0, v2}, Lm0/r/t/a/r/c/t0/m;-><init>(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/b;)V

    .line 3
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    sget-object v0, Lm0/r/t/a/r/b/g;->f:Lm0/r/t/a/r/g/b;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->g()Lm0/r/t/a/r/g/d;

    move-result-object v5

    sget-object v16, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    sget-object v23, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b:Lm0/r/t/a/r/l/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    .line 5
    invoke-direct/range {v0 .. v7}, Lm0/r/t/a/r/c/t0/w;-><init>(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Lm0/r/t/a/r/l/l;)V

    .line 6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    .line 7
    iput-object v7, v8, Lm0/r/t/a/r/c/t0/w;->c2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 8
    sget-object v15, Lm0/r/t/a/r/c/o;->e:Lm0/r/t/a/r/c/p;

    const/16 v1, 0x9

    if-eqz v15, :cond_0

    .line 9
    iput-object v15, v8, Lm0/r/t/a/r/c/t0/w;->d2:Lm0/r/t/a/r/c/p;

    .line 10
    sget-object v0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v18, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    const/4 v2, 0x0

    .line 13
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v19, "T"

    invoke-static/range {v19 .. v19}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v6, v23

    .line 14
    invoke-static/range {v0 .. v6}, Lm0/r/t/a/r/c/t0/g0;->M0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/g/d;ILm0/r/t/a/r/l/l;)Lm0/r/t/a/r/c/m0;

    move-result-object v0

    .line 15
    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {v8, v0}, Lm0/r/t/a/r/c/t0/w;->I0(Ljava/util/List;)V

    .line 17
    invoke-virtual {v8}, Lm0/r/t/a/r/c/t0/w;->H0()V

    .line 18
    sput-object v8, Lm0/r/t/a/r/b/h;->a:Lm0/r/t/a/r/c/t0/w;

    .line 19
    new-instance v0, Lm0/r/t/a/r/c/t0/w;

    .line 20
    new-instance v11, Lm0/r/t/a/r/c/t0/m;

    invoke-static {}, Lm0/r/t/a/r/m/p;->i()Lm0/r/t/a/r/c/u;

    move-result-object v1

    invoke-static {v1, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lm0/r/t/a/r/b/g;->d:Lm0/r/t/a/r/g/b;

    invoke-direct {v11, v1, v2}, Lm0/r/t/a/r/c/t0/m;-><init>(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/b;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 21
    sget-object v1, Lm0/r/t/a/r/b/g;->g:Lm0/r/t/a/r/g/b;

    invoke-virtual {v1}, Lm0/r/t/a/r/g/b;->g()Lm0/r/t/a/r/g/d;

    move-result-object v1

    move-object v10, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v23

    .line 22
    invoke-direct/range {v10 .. v17}, Lm0/r/t/a/r/c/t0/w;-><init>(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Lm0/r/t/a/r/l/l;)V

    .line 23
    iput-object v7, v0, Lm0/r/t/a/r/c/t0/w;->c2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 24
    iput-object v2, v0, Lm0/r/t/a/r/c/t0/w;->d2:Lm0/r/t/a/r/c/p;

    const/4 v1, 0x0

    .line 25
    invoke-static/range {v19 .. v19}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v1

    .line 26
    invoke-static/range {v17 .. v23}, Lm0/r/t/a/r/c/t0/g0;->M0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/g/d;ILm0/r/t/a/r/l/l;)Lm0/r/t/a/r/c/m0;

    move-result-object v1

    .line 27
    invoke-static {v1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lm0/r/t/a/r/c/t0/w;->I0(Ljava/util/List;)V

    .line 29
    invoke-virtual {v0}, Lm0/r/t/a/r/c/t0/w;->H0()V

    .line 30
    sput-object v0, Lm0/r/t/a/r/b/h;->b:Lm0/r/t/a/r/c/t0/w;

    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Lm0/r/t/a/r/c/t0/w;->I(I)V

    throw v0

    :cond_1
    const/4 v1, 0x6

    .line 32
    invoke-static {v1}, Lm0/r/t/a/r/c/t0/w;->I(I)V

    throw v0
.end method

.method public static final a(Lm0/r/t/a/r/g/b;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lm0/r/t/a/r/b/g;->g:Lm0/r/t/a/r/g/b;

    invoke-static {p0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lm0/r/t/a/r/b/g;->f:Lm0/r/t/a/r/g/b;

    invoke-static {p0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
