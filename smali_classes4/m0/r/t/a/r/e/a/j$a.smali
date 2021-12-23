.class public final Lm0/r/t/a/r/e/a/j$a;
.super Ljava/lang/Object;
.source "JavaClassesTracker.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/e/a/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/e/a/j$a;

    invoke-direct {v0}, Lm0/r/t/a/r/e/a/j$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/e/a/j$a;->a:Lm0/r/t/a/r/e/a/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/e/a/t/d;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
