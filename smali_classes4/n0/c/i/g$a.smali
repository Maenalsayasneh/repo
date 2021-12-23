.class public final Ln0/c/i/g$a;
.super Ln0/c/i/g;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln0/c/i/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/c/i/g$a;

    invoke-direct {v0}, Ln0/c/i/g$a;-><init>()V

    sput-object v0, Ln0/c/i/g$a;->a:Ln0/c/i/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln0/c/i/g;-><init>(Lm0/n/b/f;)V

    return-void
.end method
