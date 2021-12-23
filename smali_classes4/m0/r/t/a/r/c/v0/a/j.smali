.class public final Lm0/r/t/a/r/c/v0/a/j;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/v/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/c/v0/a/j$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/c/v0/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/c/v0/a/j;

    invoke-direct {v0}, Lm0/r/t/a/r/c/v0/a/j;-><init>()V

    sput-object v0, Lm0/r/t/a/r/c/v0/a/j;->a:Lm0/r/t/a/r/c/v0/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/c/v0/a/j$a;

    check-cast p1, Lm0/r/t/a/r/c/v0/b/l;

    invoke-direct {v0, p1}, Lm0/r/t/a/r/c/v0/a/j$a;-><init>(Lm0/r/t/a/r/c/v0/b/l;)V

    return-object v0
.end method
