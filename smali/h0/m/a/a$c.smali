.class public abstract Lh0/m/a/a$c;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lh0/m/a/a$f;


# direct methods
.method public constructor <init>(Lh0/m/a/a$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "metadataLoader cannot be null."

    .line 2
    invoke-static {p1, v0}, Lg0/a/b/b/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lh0/m/a/a$c;->a:Lh0/m/a/a$f;

    return-void
.end method
