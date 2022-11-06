.class public Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:[I


# instance fields
.field public b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040618

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f080603

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method
