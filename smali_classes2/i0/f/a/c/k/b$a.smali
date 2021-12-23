.class public final Li0/f/a/c/k/b$a;
.super Li0/f/a/c/k/b;
.source "ConfigOverride.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Li0/f/a/c/k/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/f/a/c/k/b$a;

    invoke-direct {v0}, Li0/f/a/c/k/b$a;-><init>()V

    sput-object v0, Li0/f/a/c/k/b$a;->d:Li0/f/a/c/k/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/c/k/b;-><init>()V

    return-void
.end method
