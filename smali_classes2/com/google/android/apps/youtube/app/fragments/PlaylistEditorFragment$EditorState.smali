.class public Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Latoc;->l(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    .line 4
    iput p3, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
