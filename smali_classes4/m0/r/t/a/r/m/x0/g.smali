.class public final Lm0/r/t/a/r/m/x0/g;
.super Lm0/r/t/a/r/m/a0;
.source "NewCapturedType.kt"

# interfaces
.implements Lm0/r/t/a/r/m/z0/a;


# instance fields
.field public final Y1:Z

.field public final Z1:Z

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field public final x:Lm0/r/t/a/r/m/v0;

.field public final y:Lm0/r/t/a/r/c/r0/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/c/r0/f;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lm0/r/t/a/r/m/a0;-><init>()V

    .line 6
    iput-object p1, p0, Lm0/r/t/a/r/m/x0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 7
    iput-object p2, p0, Lm0/r/t/a/r/m/x0/g;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 8
    iput-object p3, p0, Lm0/r/t/a/r/m/x0/g;->x:Lm0/r/t/a/r/m/v0;

    .line 9
    iput-object p4, p0, Lm0/r/t/a/r/m/x0/g;->y:Lm0/r/t/a/r/c/r0/f;

    .line 10
    iput-boolean p5, p0, Lm0/r/t/a/r/m/x0/g;->Y1:Z

    .line 11
    iput-boolean p6, p0, Lm0/r/t/a/r/m/x0/g;->Z1:Z

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/c/r0/f;ZZI)V
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p4, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lm0/r/t/a/r/m/x0/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/c/r0/f;ZZ)V

    return-void
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public I0()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/x0/g;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/m/x0/g;->Y1:Z

    return v0
.end method

.method public bridge synthetic K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/x0/g;->S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/x0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/x0/g;->R0(Z)Lm0/r/t/a/r/m/x0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/x0/g;->S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/x0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/x0/g;->T0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/x0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lm0/r/t/a/r/m/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/x0/g;->R0(Z)Lm0/r/t/a/r/m/x0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/x0/g;->T0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/x0/g;

    move-result-object p1

    return-object p1
.end method

.method public R0(Z)Lm0/r/t/a/r/m/x0/g;
    .locals 9

    .line 1
    new-instance v8, Lm0/r/t/a/r/m/x0/g;

    iget-object v1, p0, Lm0/r/t/a/r/m/x0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    iget-object v2, p0, Lm0/r/t/a/r/m/x0/g;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 3
    iget-object v3, p0, Lm0/r/t/a/r/m/x0/g;->x:Lm0/r/t/a/r/m/v0;

    .line 4
    iget-object v4, p0, Lm0/r/t/a/r/m/x0/g;->y:Lm0/r/t/a/r/c/r0/f;

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, v8

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lm0/r/t/a/r/m/x0/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/c/r0/f;ZZI)V

    return-object v8
.end method

.method public S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/x0/g;
    .locals 9

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lm0/r/t/a/r/m/x0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/m/x0/g;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->f(Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lm0/r/t/a/r/m/x0/g;->x:Lm0/r/t/a/r/m/v0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 5
    iget-object v5, p0, Lm0/r/t/a/r/m/x0/g;->y:Lm0/r/t/a/r/c/r0/f;

    .line 6
    iget-boolean v6, p0, Lm0/r/t/a/r/m/x0/g;->Y1:Z

    const/4 v7, 0x0

    const/16 v8, 0x20

    .line 7
    new-instance p1, Lm0/r/t/a/r/m/x0/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lm0/r/t/a/r/m/x0/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/c/r0/f;ZZI)V

    return-object p1
.end method

.method public T0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/x0/g;
    .locals 9

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/x0/g;

    iget-object v2, p0, Lm0/r/t/a/r/m/x0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    iget-object v3, p0, Lm0/r/t/a/r/m/x0/g;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 3
    iget-object v4, p0, Lm0/r/t/a/r/m/x0/g;->x:Lm0/r/t/a/r/m/v0;

    .line 4
    iget-boolean v6, p0, Lm0/r/t/a/r/m/x0/g;->Y1:Z

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v0

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lm0/r/t/a/r/m/x0/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/c/r0/f;ZZI)V

    return-object v0
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/x0/g;->y:Lm0/r/t/a/r/c/r0/f;

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/p;->c(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v1, "createErrorScope(\"No member resolution should be done on captured type!\", true)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
