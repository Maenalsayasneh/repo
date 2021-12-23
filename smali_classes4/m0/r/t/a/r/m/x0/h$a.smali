.class public final Lm0/r/t/a/r/m/x0/h$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/m/x0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lm0/r/t/a/r/m/x0/h$a;

.field public static final b:Lm0/r/t/a/r/m/x0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/r/t/a/r/m/x0/h$a;

    invoke-direct {v0}, Lm0/r/t/a/r/m/x0/h$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/m/x0/h$a;->a:Lm0/r/t/a/r/m/x0/h$a;

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/x0/i;

    sget-object v1, Lm0/r/t/a/r/m/x0/e$a;->a:Lm0/r/t/a/r/m/x0/e$a;

    invoke-direct {v0, v1}, Lm0/r/t/a/r/m/x0/i;-><init>(Lm0/r/t/a/r/m/x0/e;)V

    sput-object v0, Lm0/r/t/a/r/m/x0/h$a;->b:Lm0/r/t/a/r/m/x0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
