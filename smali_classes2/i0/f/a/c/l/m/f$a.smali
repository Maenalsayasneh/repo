.class public final Li0/f/a/c/l/m/f$a;
.super Li0/f/a/c/l/m/f;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/l/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li0/f/a/c/l/m/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/f/a/c/l/m/f;-><init>(Li0/f/a/c/l/m/f;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Li0/f/a/c/l/m/f$a;->c:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 3
    iput-object p4, p0, Li0/f/a/c/l/m/f$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/f$a;->c:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iget-object v1, p0, Li0/f/a/c/l/m/f$a;->d:Ljava/lang/String;

    iget-object v2, p0, Li0/f/a/c/l/m/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
