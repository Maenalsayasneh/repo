.class public abstract Lm0/r/t/a/r/e/b/i$a;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/e/b/i$a$b;,
        Lm0/r/t/a/r/e/b/i$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm0/r/t/a/r/e/b/j;
    .locals 2

    .line 1
    instance-of v0, p0, Lm0/r/t/a/r/e/b/i$a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lm0/r/t/a/r/e/b/i$a$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, v0, Lm0/r/t/a/r/e/b/i$a$b;->a:Lm0/r/t/a/r/e/b/j;

    :goto_1
    return-object v1
.end method
