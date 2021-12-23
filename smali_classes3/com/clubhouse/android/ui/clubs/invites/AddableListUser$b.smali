.class public final synthetic Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$b;
.super Ljava/lang/Object;
.source "AddableListUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/clubs/invites/AddableListUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;->values()[Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget-object v2, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;->INVITE:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;->NOMINATE:Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$AddMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Lcom/clubhouse/android/ui/clubs/invites/AddableListUser$b;->a:[I

    return-void
.end method
