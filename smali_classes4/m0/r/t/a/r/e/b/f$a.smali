.class public final Lm0/r/t/a/r/e/b/f$a;
.super Lm0/r/t/a/r/e/b/f;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lm0/r/t/a/r/e/b/f;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/b/f;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm0/r/t/a/r/e/b/f;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lm0/r/t/a/r/e/b/f$a;->j:Lm0/r/t/a/r/e/b/f;

    return-void
.end method
