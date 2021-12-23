.class public Lh0/q/i0$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Lh0/q/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/q/i0;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/q/z<",
        "TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/q/i0;


# direct methods
.method public constructor <init>(Lh0/q/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/q/i0$a;->a:Lh0/q/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/q/i0$a;->a:Lh0/q/i0;

    iget-object v0, v0, Lh0/q/i0;->c:Lh0/q/w;

    invoke-virtual {v0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
