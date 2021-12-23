.class public Lh0/i/f/g;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lh0/i/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/i/h/a<",
        "Lh0/i/f/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/i/f/c;


# direct methods
.method public constructor <init>(Lh0/i/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i/f/g;->a:Lh0/i/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh0/i/f/j$a;

    .line 2
    iget-object v0, p0, Lh0/i/f/g;->a:Lh0/i/f/c;

    invoke-virtual {v0, p1}, Lh0/i/f/c;->a(Lh0/i/f/j$a;)V

    return-void
.end method
