.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Li0/h/a/a/i/p/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Li0/h/a/a/i/p/g;)Li0/h/a/a/i/p/l;
    .locals 3

    .line 1
    new-instance v0, Li0/h/a/a/h/d;

    .line 2
    invoke-virtual {p1}, Li0/h/a/a/i/p/g;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Li0/h/a/a/i/p/g;->d()Li0/h/a/a/i/u/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Li0/h/a/a/i/p/g;->c()Li0/h/a/a/i/u/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Li0/h/a/a/h/d;-><init>(Landroid/content/Context;Li0/h/a/a/i/u/a;Li0/h/a/a/i/u/a;)V

    return-object v0
.end method
