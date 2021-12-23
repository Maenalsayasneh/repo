.class public final Ln0/c/i/d$i;
.super Ln0/c/i/d;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Ln0/c/i/d$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/c/i/d$i;

    invoke-direct {v0}, Ln0/c/i/d$i;-><init>()V

    sput-object v0, Ln0/c/i/d$i;->a:Ln0/c/i/d$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln0/c/i/d;-><init>(Lm0/n/b/f;)V

    return-void
.end method
