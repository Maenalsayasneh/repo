.class public final Lm0/p/b;
.super Lm0/p/a;
.source "PlatformRandom.kt"


# instance fields
.field public final q:Lm0/p/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/p/a;-><init>()V

    .line 2
    new-instance v0, Lm0/p/b$a;

    invoke-direct {v0}, Lm0/p/b$a;-><init>()V

    iput-object v0, p0, Lm0/p/b;->q:Lm0/p/b$a;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/p/b;->q:Lm0/p/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
