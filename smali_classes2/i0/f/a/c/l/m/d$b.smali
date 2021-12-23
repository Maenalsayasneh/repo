.class public final Li0/f/a/c/l/m/d$b;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/l/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public final b:Li0/f/a/c/p/b;

.field public final c:Ljava/lang/String;

.field public d:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/c/p/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 3
    iput-object p2, p0, Li0/f/a/c/l/m/d$b;->b:Li0/f/a/c/p/b;

    .line 4
    invoke-virtual {p2}, Li0/f/a/c/p/b;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/c/l/m/d$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/d$b;->b:Li0/f/a/c/p/b;

    invoke-virtual {v0}, Li0/f/a/c/p/b;->g()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Li0/f/a/c/l/m/d$b;->b:Li0/f/a/c/p/b;

    invoke-virtual {v2}, Li0/f/a/c/p/b;->i()Li0/f/a/c/p/c;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Li0/f/a/c/p/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
