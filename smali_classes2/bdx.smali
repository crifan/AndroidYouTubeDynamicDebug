.class public final Lbdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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

    iput p1, p0, Lbdx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbdx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 25
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lj$/util/Optional;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/AutoValue_PaneFragmentPanelDescriptor;

    const-class v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/AutoValue_PaneFragmentPanelDescriptor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;

    const-class v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;-><init>(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 12
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 13
    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroidx/preference/TwoStatePreference$SavedState;

    .line 14
    invoke-direct {v0, p1}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState;

    .line 15
    invoke-direct {v0, p1}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroidx/preference/PreferenceGroup$SavedState;

    .line 16
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroidx/preference/Preference$BaseSavedState;

    .line 17
    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 18
    invoke-direct {v0, p1}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroidx/preference/ListPreference$SavedState;

    .line 19
    invoke-direct {v0, p1}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 20
    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Landroidx/preference/EditTextPreference$SavedState;

    .line 21
    invoke-direct {v0, p1}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbdx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/AutoValue_PaneFragmentPanelDescriptor;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Landroidx/preference/Preference$BaseSavedState;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Landroidx/preference/ListPreference$SavedState;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Landroidx/preference/EditTextPreference$SavedState;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
