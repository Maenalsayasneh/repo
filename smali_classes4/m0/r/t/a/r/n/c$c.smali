.class public final Lm0/r/t/a/r/n/c$c;
.super Lm0/r/t/a/r/n/c;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lm0/r/t/a/r/n/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/n/c$c;

    invoke-direct {v0}, Lm0/r/t/a/r/n/c$c;-><init>()V

    sput-object v0, Lm0/r/t/a/r/n/c$c;->b:Lm0/r/t/a/r/n/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lm0/r/t/a/r/n/c;-><init>(ZLm0/n/b/f;)V

    return-void
.end method
