.class public final Lm0/r/t/a/r/n/c$b;
.super Lm0/r/t/a/r/n/c;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm0/r/t/a/r/n/c;-><init>(ZLm0/n/b/f;)V

    return-void
.end method
