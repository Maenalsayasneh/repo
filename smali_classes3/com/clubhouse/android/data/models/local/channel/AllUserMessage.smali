.class public final Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;
.super Ljava/lang/Object;
.source "Message.kt"

# interfaces
.implements Li0/e/b/b3/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$Companion;,
        Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$Companion;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public final d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->Companion:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/channel/MessageType;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->g:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->g:Ljava/lang/Boolean;

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;->a:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lcom/clubhouse/android/data/models/local/channel/MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    if-eq v1, v3, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    .line 3
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->g:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AllUserMessage(action="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handraisePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHandraiseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClipsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
