.class public final Lm0/r/t/a/r/n/j$b;
.super Lm0/r/t/a/r/n/j;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "must have exactly "

    const-string v1, " value parameters"

    .line 1
    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lm0/r/t/a/r/n/j;-><init>(Ljava/lang/String;Lm0/n/b/f;)V

    iput p1, p0, Lm0/r/t/a/r/n/j$b;->b:I

    return-void
.end method


# virtual methods
.method public b(Lm0/r/t/a/r/c/r;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lm0/r/t/a/r/n/j$b;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
