.class public final Ln0/c/i/h$c;
.super Ln0/c/i/h;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ln0/c/i/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/c/i/h$c;

    invoke-direct {v0}, Ln0/c/i/h$c;-><init>()V

    sput-object v0, Ln0/c/i/h$c;->a:Ln0/c/i/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln0/c/i/h;-><init>(Lm0/n/b/f;)V

    return-void
.end method
