.class public Lh0/i/g/d$d;
.super Lh0/i/g/d$c;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lh0/i/g/d$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/i/g/d$c;-><init>(Lh0/i/g/d$b;)V

    .line 2
    iput-boolean p2, p0, Lh0/i/g/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/i/g/d$d;->b:Z

    return v0
.end method