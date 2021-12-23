.class public final Ln0/a/f2/d$a;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a/f2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ln0/a/f2/d$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln0/a/f2/d$a;

    invoke-direct {v0}, Ln0/a/f2/d$a;-><init>()V

    sput-object v0, Ln0/a/f2/d$a;->a:Ln0/a/f2/d$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    .line 1
    invoke-static {v0, v1, v2, v3}, Lm0/r/t/a/r/m/a1/a;->N3(Ljava/lang/String;III)I

    move-result v0

    sput v0, Ln0/a/f2/d$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
