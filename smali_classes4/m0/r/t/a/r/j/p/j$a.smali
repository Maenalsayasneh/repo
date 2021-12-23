.class public final Lm0/r/t/a/r/j/p/j$a;
.super Lm0/r/t/a/r/j/p/j;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/j/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/j/p/j;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/j/p/j$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/c/u;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm0/r/t/a/r/j/p/j$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    const-string v0, "createErrorType(message)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/p/j$a;->b:Ljava/lang/String;

    return-object v0
.end method
