.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Li0/h/a/c/w/c;


# instance fields
.field public b:Li0/h/a/c/w/c;

.field public c:Li0/h/a/c/w/c;

.field public d:Li0/h/a/c/w/c;

.field public e:Li0/h/a/c/w/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/h/a/c/w/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/h/a/c/w/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Li0/h/a/c/w/c;

    return-void
.end method

.method public constructor <init>(Li0/h/a/c/w/c;Li0/h/a/c/w/c;Li0/h/a/c/w/c;Li0/h/a/c/w/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Li0/h/a/c/w/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Li0/h/a/c/w/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Li0/h/a/c/w/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Li0/h/a/c/w/c;

    return-void
.end method
