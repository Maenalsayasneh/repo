.class public final Lm0/r/t/a/r/m/p0$a;
.super Lm0/r/t/a/r/m/p0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/m/p0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;
    .locals 1

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty TypeSubstitution"

    return-object v0
.end method
