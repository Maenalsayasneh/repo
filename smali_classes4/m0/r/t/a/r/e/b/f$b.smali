.class public final Lm0/r/t/a/r/e/b/f$b;
.super Lm0/r/t/a/r/e/b/f;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm0/r/t/a/r/e/b/f;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lm0/r/t/a/r/e/b/f$b;->j:Ljava/lang/String;

    return-void
.end method
