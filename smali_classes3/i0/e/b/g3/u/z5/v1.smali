.class public final Li0/e/b/g3/u/z5/v1;
.super Ljava/lang/Object;
.source "LanguagesViewModel.kt"

# interfaces
.implements Li0/e/b/a3/b/c;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/Language;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/Language;Z)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/z5/v1;->a:Lcom/clubhouse/android/data/models/local/Language;

    iput-boolean p2, p0, Li0/e/b/g3/u/z5/v1;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/u/z5/v1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/u/z5/v1;

    iget-object v1, p0, Li0/e/b/g3/u/z5/v1;->a:Lcom/clubhouse/android/data/models/local/Language;

    iget-object v3, p1, Li0/e/b/g3/u/z5/v1;->a:Lcom/clubhouse/android/data/models/local/Language;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/v1;->b:Z

    iget-boolean p1, p1, Li0/e/b/g3/u/z5/v1;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/u/z5/v1;->a:Lcom/clubhouse/android/data/models/local/Language;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/Language;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/v1;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdateLanguage(language="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/u/z5/v1;->a:Lcom/clubhouse/android/data/models/local/Language;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/v1;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
