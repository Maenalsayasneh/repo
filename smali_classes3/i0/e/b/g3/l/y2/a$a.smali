.class public final Li0/e/b/g3/l/y2/a$a;
.super Li0/e/b/g3/l/y2/a;
.source "ClubMigrationUpsell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/g3/l/y2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Li0/e/b/g3/l/y2/a$a;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li0/e/b/g3/l/y2/a;-><init>(ZLm0/n/b/f;)V

    iput-boolean p1, p0, Li0/e/b/g3/l/y2/a$a;->b:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Li0/e/b/g3/l/y2/a;-><init>(ZLm0/n/b/f;)V

    iput-boolean p1, p0, Li0/e/b/g3/l/y2/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/l/y2/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/l/y2/a$a;

    iget-boolean v1, p0, Li0/e/b/g3/l/y2/a$a;->b:Z

    iget-boolean p1, p1, Li0/e/b/g3/l/y2/a$a;->b:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/l/y2/a$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChangesComplete(shown="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Li0/e/b/g3/l/y2/a$a;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
