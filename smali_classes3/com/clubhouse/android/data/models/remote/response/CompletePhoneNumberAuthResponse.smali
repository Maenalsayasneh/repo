.class public final Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;
.super Ljava/lang/Object;
.source "CompletePhoneNumberAuthResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$Companion;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$Companion;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;ILjava/util/List;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    const v2, 0x7fffffff

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p4

    .line 3
    :goto_1
    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_2

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object v2, p10

    .line 5
    :goto_7
    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Ljava/util/List;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    const/16 v2, 0x28

    goto :goto_b

    :cond_b
    move/from16 v2, p14

    :goto_b
    iput v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_c

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->n:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->n:Ljava/util/List;

    :goto_c
    return-void

    :cond_d
    sget-object v2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;

    .line 6
    sget-object v2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    invoke-static {p1, v3, v2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    iget v3, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->n:Ljava/util/List;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->n:Ljava/util/List;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Ljava/util/List;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->n:Ljava/util/List;

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CompletePhoneNumberAuthResponse(success="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attemptsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnboarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSocialLinking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedByClub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPreselectFollows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->n:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->A0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
