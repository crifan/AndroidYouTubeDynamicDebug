.class final Ljav;
.super Lyov;
.source "PG"


# instance fields
.field final synthetic a:Ljaw;


# direct methods
.method public constructor <init>(Ljaw;)V
    .locals 0

    iput-object p1, p0, Ljav;->a:Ljaw;

    invoke-direct {p0}, Lyov;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Ljav;->a:Ljaw;

    iget-object v0, v0, Ljaw;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
