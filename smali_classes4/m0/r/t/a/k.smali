.class public Lm0/r/t/a/k;
.super Lm0/r/t/a/l;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm0/r/t/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/n/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/r/t/a/k;->q:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lm0/r/t/a/k;->d:Lm0/n/a/a;

    return-void

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initializer"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "<init>"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 4
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/k;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lm0/r/t/a/l;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lm0/r/t/a/k;->d:Lm0/n/a/a;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    sget-object v1, Lm0/r/t/a/l;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 5
    :goto_0
    iput-object v1, p0, Lm0/r/t/a/k;->q:Ljava/lang/Object;

    return-object v0
.end method
