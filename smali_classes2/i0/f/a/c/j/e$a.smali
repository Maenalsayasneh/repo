.class public Li0/f/a/c/j/e$a;
.super Ljava/lang/Object;
.source "JsonPOJOBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li0/f/a/c/j/e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Li0/f/a/c/j/e;->buildMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Li0/f/a/c/j/e;->withPrefix()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Li0/f/a/c/j/e$a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Li0/f/a/c/j/e$a;->b:Ljava/lang/String;

    return-void
.end method
