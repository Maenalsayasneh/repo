.class public Li0/j/e/f1/c$a;
.super Ljava/lang/Object;
.source "Parent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j/e/f1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/j/e/f1/c$a;->a:Ljava/lang/String;

    return-void
.end method
