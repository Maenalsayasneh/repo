.class public final Li0/b/c/g/a;
.super Ljava/lang/Object;
.source "EmptyStyle.kt"

# interfaces
.implements Li0/b/c/g/e;


# static fields
.field public static final a:Li0/b/c/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/b/c/g/a;

    invoke-direct {v0}, Li0/b/c/g/a;-><init>()V

    sput-object v0, Li0/b/c/g/a;->a:Li0/b/c/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[I)Li0/b/c/h/c;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attrs"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Li0/b/c/h/a;->b:Li0/b/c/h/a;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EmptyStyle"

    return-object p1
.end method
