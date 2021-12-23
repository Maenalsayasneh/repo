.class public final Lh0/i/g/d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/i/g/d$a;,
        Lh0/i/g/d$b;,
        Lh0/i/g/d$d;,
        Lh0/i/g/d$c;
    }
.end annotation


# static fields
.field public static final a:Lh0/i/g/c;

.field public static final b:Lh0/i/g/c;

.field public static final c:Lh0/i/g/c;

.field public static final d:Lh0/i/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh0/i/g/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/i/g/d$d;-><init>(Lh0/i/g/d$b;Z)V

    sput-object v0, Lh0/i/g/d;->a:Lh0/i/g/c;

    .line 2
    new-instance v0, Lh0/i/g/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lh0/i/g/d$d;-><init>(Lh0/i/g/d$b;Z)V

    sput-object v0, Lh0/i/g/d;->b:Lh0/i/g/c;

    .line 3
    new-instance v0, Lh0/i/g/d$d;

    sget-object v1, Lh0/i/g/d$a;->a:Lh0/i/g/d$a;

    invoke-direct {v0, v1, v2}, Lh0/i/g/d$d;-><init>(Lh0/i/g/d$b;Z)V

    sput-object v0, Lh0/i/g/d;->c:Lh0/i/g/c;

    .line 4
    new-instance v0, Lh0/i/g/d$d;

    invoke-direct {v0, v1, v3}, Lh0/i/g/d$d;-><init>(Lh0/i/g/d$b;Z)V

    sput-object v0, Lh0/i/g/d;->d:Lh0/i/g/c;

    return-void
.end method
