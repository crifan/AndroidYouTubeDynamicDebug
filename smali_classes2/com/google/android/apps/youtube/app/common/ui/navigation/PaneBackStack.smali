.class public final Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbdx;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    sget-object v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 1
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
