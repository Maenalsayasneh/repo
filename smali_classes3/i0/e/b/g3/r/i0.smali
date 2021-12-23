.class public final Li0/e/b/g3/r/i0;
.super Ljava/lang/Object;
.source "AddPhotoViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lh0/t/l;

.field public final b:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/net/Uri;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Li0/e/b/g3/r/i0;-><init>(Lh0/t/l;Li0/b/b/b;Landroid/net/Uri;ZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lh0/t/l;Li0/b/b/b;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/t/l;",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    const-string v0, "navigateTo"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePhotoRequest"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li0/e/b/g3/r/i0;->a:Lh0/t/l;

    .line 6
    iput-object p2, p0, Li0/e/b/g3/r/i0;->b:Li0/b/b/b;

    .line 7
    iput-object p3, p0, Li0/e/b/g3/r/i0;->c:Landroid/net/Uri;

    .line 8
    iput-boolean p4, p0, Li0/e/b/g3/r/i0;->d:Z

    return-void
.end method

.method public constructor <init>(Lh0/t/l;Li0/b/b/b;Landroid/net/Uri;ZILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    new-instance p1, Lh0/t/a;

    const p6, 0x7f0a0092

    invoke-direct {p1, p6}, Lh0/t/a;-><init>(I)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    sget-object p2, Li0/b/b/g0;->b:Li0/b/b/g0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Li0/e/b/g3/r/i0;-><init>(Lh0/t/l;Li0/b/b/b;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/r/i0;Lh0/t/l;Li0/b/b/b;Landroid/net/Uri;ZILjava/lang/Object;)Li0/e/b/g3/r/i0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Li0/e/b/g3/r/i0;->a:Lh0/t/l;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Li0/e/b/g3/r/i0;->b:Li0/b/b/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Li0/e/b/g3/r/i0;->c:Landroid/net/Uri;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Li0/e/b/g3/r/i0;->d:Z

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "navigateTo"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updatePhotoRequest"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/r/i0;

    invoke-direct {p0, p1, p2, p3, p4}, Li0/e/b/g3/r/i0;-><init>(Lh0/t/l;Li0/b/b/b;Landroid/net/Uri;Z)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lh0/t/l;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/r/i0;->a:Lh0/t/l;

    return-object v0
.end method

.method public final component2()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/r/i0;->b:Li0/b/b/b;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/r/i0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/r/i0;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/r/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/r/i0;

    iget-object v1, p0, Li0/e/b/g3/r/i0;->a:Lh0/t/l;

    iget-object v3, p1, Li0/e/b/g3/r/i0;->a:Lh0/t/l;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/r/i0;->b:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/r/i0;->b:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/r/i0;->c:Landroid/net/Uri;

    iget-object v3, p1, Li0/e/b/g3/r/i0;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Li0/e/b/g3/r/i0;->d:Z

    iget-boolean p1, p1, Li0/e/b/g3/r/i0;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/r/i0;->a:Lh0/t/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/r/i0;->b:Li0/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/g3/r/i0;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/r/i0;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddPhotoState(navigateTo="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/r/i0;->a:Lh0/t/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatePhotoRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/r/i0;->b:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localPhotoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/r/i0;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", didUploadPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/r/i0;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
