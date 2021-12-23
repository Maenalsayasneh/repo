.class public final Li0/e/b/g3/r/t1;
.super Ljava/lang/Object;
.source "ValidateNumberViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Li0/e/b/g3/r/p2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;)V
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v10}, Li0/e/b/g3/r/t1;-><init>(Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li0/b/b/b<",
            "Li0/e/b/g3/r/p2;",
            ">;",
            "Li0/b/b/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Li0/b/b/b<",
            "Ljava/lang/Boolean;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationStatus"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeResent"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneCallScheduled"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/r/t1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li0/e/b/g3/r/t1;->b:Li0/b/b/b;

    .line 4
    iput-object p3, p0, Li0/e/b/g3/r/t1;->c:Li0/b/b/b;

    .line 5
    iput-object p4, p0, Li0/e/b/g3/r/t1;->d:Li0/b/b/b;

    .line 6
    iput-boolean p5, p0, Li0/e/b/g3/r/t1;->e:Z

    .line 7
    iput-boolean p6, p0, Li0/e/b/g3/r/t1;->f:Z

    .line 8
    iput-boolean p7, p0, Li0/e/b/g3/r/t1;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZILm0/n/b/f;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Li0/b/b/g0;->b:Li0/b/b/g0;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Li0/b/b/g0;->b:Li0/b/b/g0;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Li0/b/b/g0;->b:Li0/b/b/g0;

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move p7, v3

    move p8, v4

    move/from16 p9, v5

    .line 12
    invoke-direct/range {p2 .. p9}, Li0/e/b/g3/r/t1;-><init>(Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZ)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/r/t1;Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZILjava/lang/Object;)Li0/e/b/g3/r/t1;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Li0/e/b/g3/r/t1;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Li0/e/b/g3/r/t1;->b:Li0/b/b/b;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Li0/e/b/g3/r/t1;->c:Li0/b/b/b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Li0/e/b/g3/r/t1;->d:Li0/b/b/b;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Li0/e/b/g3/r/t1;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Li0/e/b/g3/r/t1;->f:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Li0/e/b/g3/r/t1;->g:Z

    :cond_6
    move v4, p7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "phoneNumber"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "verificationStatus"

    invoke-static {p9, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "codeResent"

    invoke-static {v0, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "phoneCallScheduled"

    invoke-static {v1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/r/t1;

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-direct/range {p2 .. p9}, Li0/e/b/g3/r/t1;-><init>(Ljava/lang/String;Li0/b/b/b;Li0/b/b/b;Li0/b/b/b;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/r/t1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Li0/e/b/g3/r/p2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/r/t1;->b:Li0/b/b/b;

    return-object v0
.end method

.method public final component3()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/r/t1;->c:Li0/b/b/b;

    return-object v0
.end method

.method public final component4()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/r/t1;->d:Li0/b/b/b;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/r/t1;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/r/t1;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/r/t1;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/r/t1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/r/t1;

    iget-object v1, p0, Li0/e/b/g3/r/t1;->a:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/r/t1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/r/t1;->b:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/r/t1;->b:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/r/t1;->c:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/r/t1;->c:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/r/t1;->d:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/r/t1;->d:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li0/e/b/g3/r/t1;->e:Z

    iget-boolean v3, p1, Li0/e/b/g3/r/t1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Li0/e/b/g3/r/t1;->f:Z

    iget-boolean v3, p1, Li0/e/b/g3/r/t1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Li0/e/b/g3/r/t1;->g:Z

    iget-boolean p1, p1, Li0/e/b/g3/r/t1;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/r/t1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/r/t1;->b:Li0/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/g3/r/t1;->c:Li0/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/r/t1;->d:Li0/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/r/t1;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/r/t1;->f:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/r/t1;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OnboardingState(phoneNumber="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/r/t1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/r/t1;->b:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeResent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/r/t1;->c:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneCallScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/r/t1;->d:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeResendWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/r/t1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codeResendBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/r/t1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPhoneCallCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/r/t1;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
