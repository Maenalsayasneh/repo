.class public final Lm0/r/t/a/r/e/a/u/f$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/u/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/a/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/e/a/u/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/e/a/u/f$a;

    invoke-direct {v0}, Lm0/r/t/a/r/e/a/u/f$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/e/a/u/f$a;->a:Lm0/r/t/a/r/e/a/u/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/e/a/w/x;)Lm0/r/t/a/r/c/m0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
