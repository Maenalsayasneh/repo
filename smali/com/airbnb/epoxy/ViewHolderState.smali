.class public Lcom/airbnb/epoxy/ViewHolderState;
.super Lh0/f/e;
.source "ViewHolderState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/f/e<",
        "Lcom/airbnb/epoxy/ViewHolderState$ViewState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/airbnb/epoxy/ViewHolderState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ViewHolderState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/f/e;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/airbnb/epoxy/ViewHolderState$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh0/f/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Li0/b/a/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 2
    iget-object v0, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Li0/b/a/g;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh0/f/e;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>()V

    .line 6
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->d(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lh0/f/e;->o(JLjava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/f/e;->r()I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lh0/f/e;->m(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    invoke-virtual {p0, v1}, Lh0/f/e;->s(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
