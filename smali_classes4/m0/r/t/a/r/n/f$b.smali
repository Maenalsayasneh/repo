.class public final Lm0/r/t/a/r/n/f$b;
.super Lm0/r/t/a/r/n/f;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lm0/r/t/a/r/n/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/n/f$b;

    invoke-direct {v0}, Lm0/r/t/a/r/n/f$b;-><init>()V

    sput-object v0, Lm0/r/t/a/r/n/f$b;->b:Lm0/r/t/a/r/n/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lm0/r/t/a/r/n/f;-><init>(Ljava/lang/String;Lm0/n/b/f;)V

    return-void
.end method


# virtual methods
.method public b(Lm0/r/t/a/r/c/r;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->e0()Lm0/r/t/a/r/c/f0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->l0()Lm0/r/t/a/r/c/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
