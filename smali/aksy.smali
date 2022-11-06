.class public final Laksy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laksy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laksy;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 1
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laksy;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laksy;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    new-array p1, p1, [Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    return-object p1

    .line 1
    :cond_0
    new-array p1, p1, [Lcom/google/android/material/stateful/ExtendableSavedState;

    return-object p1

    .line 2
    :cond_1
    new-array p1, p1, [Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    return-object p1

    .line 3
    :cond_2
    new-array p1, p1, [Lcom/google/android/material/button/MaterialButton$SavedState;

    return-object p1

    .line 4
    :cond_3
    new-array p1, p1, [Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    return-object p1

    .line 5
    :cond_4
    new-array p1, p1, [Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    return-object p1
.end method
