.class public final Li0/h/a/b/n/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.3"

# interfaces
.implements Li0/h/a/b/c/g/a$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/b/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/b/n/d$a$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Li0/h/a/b/n/d$a$a;

    .line 3
    invoke-direct {v0}, Li0/h/a/b/n/d$a$a;-><init>()V

    invoke-direct {p0, v0}, Li0/h/a/b/n/d$a;-><init>(Li0/h/a/b/n/d$a$a;)V

    return-void
.end method

.method public constructor <init>(Li0/h/a/b/n/d$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget p1, p1, Li0/h/a/b/n/d$a$a;->a:I

    .line 2
    iput p1, p0, Li0/h/a/b/n/d$a;->c:I

    const/4 p1, 0x1

    iput p1, p0, Li0/h/a/b/n/d$a;->d:I

    iput-boolean p1, p0, Li0/h/a/b/n/d$a;->q:Z

    return-void
.end method


# virtual methods
.method public J()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li0/h/a/b/n/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li0/h/a/b/n/d$a;

    iget v0, p0, Li0/h/a/b/n/d$a;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Li0/h/a/b/n/d$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lh0/b0/v;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li0/h/a/b/n/d$a;->d:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Li0/h/a/b/n/d$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lh0/b0/v;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lh0/b0/v;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li0/h/a/b/n/d$a;->q:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Li0/h/a/b/n/d$a;->q:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lh0/b0/v;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Li0/h/a/b/n/d$a;->c:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Li0/h/a/b/n/d$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Li0/h/a/b/n/d$a;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
