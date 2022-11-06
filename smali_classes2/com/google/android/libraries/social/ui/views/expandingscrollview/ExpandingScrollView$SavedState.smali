.class public Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Luxq;

.field private final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luxq;->a(Ljava/lang/String;)Luxq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->a:Luxq;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->b:[F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Luxq;[F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->a:Luxq;

    iput-object p3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->b:[F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->a:Luxq;

    .line 2
    invoke-virtual {p2}, Luxq;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->b:[F

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
