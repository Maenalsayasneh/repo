.class public Li0/j/e/m0/d/d$c;
.super Ljava/lang/Object;
.source "ScreenRecordingFab.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/m0/d/d;->b(Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/e/m0/d/d;


# direct methods
.method public constructor <init>(Li0/j/e/m0/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/m0/d/d$c;->c:Li0/j/e/m0/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Li0/j/e/m0/d/d$c;->c:Li0/j/e/m0/d/d;

    .line 3
    iget-object v0, v0, Li0/j/e/m0/d/d;->i2:Li0/j/e/l0/i/b/d;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
