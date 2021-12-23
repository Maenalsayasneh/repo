.class public final Lh0/u/j$c;
.super Lh0/u/j;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/u/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/u/j$c$a;
    }
.end annotation


# static fields
.field public static final b:Lh0/u/j$c;

.field public static final c:Lh0/u/j$c;

.field public static final d:Lh0/u/j$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/u/j$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/u/j$c$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lh0/u/j$c;->d:Lh0/u/j$c$a;

    .line 1
    new-instance v0, Lh0/u/j$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh0/u/j$c;-><init>(Z)V

    sput-object v0, Lh0/u/j$c;->b:Lh0/u/j$c;

    .line 2
    new-instance v0, Lh0/u/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/u/j$c;-><init>(Z)V

    sput-object v0, Lh0/u/j$c;->c:Lh0/u/j$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh0/u/j;-><init>(ZLm0/n/b/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh0/u/j$c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lh0/u/j;->a:Z

    .line 3
    check-cast p1, Lh0/u/j$c;

    .line 4
    iget-boolean p1, p1, Lh0/u/j;->a:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/u/j;->a:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NotLoading(endOfPaginationReached="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lh0/u/j;->a:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
