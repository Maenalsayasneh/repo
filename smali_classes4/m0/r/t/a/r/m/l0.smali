.class public abstract Lm0/r/t/a/r/m/l0;
.super Lm0/r/t/a/r/m/p0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/m/l0$a;
    }
.end annotation


# static fields
.field public static final b:Lm0/r/t/a/r/m/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/r/t/a/r/m/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/r/t/a/r/m/l0$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lm0/r/t/a/r/m/l0;->b:Lm0/r/t/a/r/m/l0$a;

    return-void
.end method

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

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/l0;->h(Lm0/r/t/a/r/m/j0;)Lm0/r/t/a/r/m/m0;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lm0/r/t/a/r/m/j0;)Lm0/r/t/a/r/m/m0;
.end method
