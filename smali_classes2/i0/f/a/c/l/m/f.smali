.class public abstract Li0/f/a/c/l/m/f;
.super Ljava/lang/Object;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f/a/c/l/m/f$b;,
        Li0/f/a/c/l/m/f$a;,
        Li0/f/a/c/l/m/f$c;
    }
.end annotation


# instance fields
.field public final a:Li0/f/a/c/l/m/f;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/f/a/c/l/m/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/l/m/f;->a:Li0/f/a/c/l/m/f;

    .line 3
    iput-object p2, p0, Li0/f/a/c/l/m/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method
