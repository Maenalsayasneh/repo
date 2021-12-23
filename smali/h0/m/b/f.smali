.class public final Lh0/m/b/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/m/b/f$a;,
        Lh0/m/b/f$b;
    }
.end annotation


# instance fields
.field public final a:Lh0/m/b/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Lg0/a/b/b/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh0/m/b/f$a;

    invoke-direct {v0, p1}, Lh0/m/b/f$a;-><init>(Landroid/widget/TextView;)V

    .line 4
    iput-object v0, p0, Lh0/m/b/f;->a:Lh0/m/b/f$b;

    return-void
.end method
