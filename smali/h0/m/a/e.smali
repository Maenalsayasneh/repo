.class public Lh0/m/a/e;
.super Lh0/m/a/a$c;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/m/a/e$a;,
        Lh0/m/a/e$b;
    }
.end annotation


# static fields
.field public static final b:Lh0/m/a/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/m/a/e$a;

    invoke-direct {v0}, Lh0/m/a/e$a;-><init>()V

    sput-object v0, Lh0/m/a/e;->b:Lh0/m/a/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh0/i/f/e;)V
    .locals 2

    .line 1
    new-instance v0, Lh0/m/a/e$b;

    sget-object v1, Lh0/m/a/e;->b:Lh0/m/a/e$a;

    invoke-direct {v0, p1, p2, v1}, Lh0/m/a/e$b;-><init>(Landroid/content/Context;Lh0/i/f/e;Lh0/m/a/e$a;)V

    invoke-direct {p0, v0}, Lh0/m/a/a$c;-><init>(Lh0/m/a/a$f;)V

    return-void
.end method
