.class public abstract Lcom/google/android/material/datepicker/PickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "PickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Li0/h/a/c/l/p<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/PickerFragment;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public I0(Li0/h/a/c/l/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/c/l/p<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/PickerFragment;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
