.class final Lbai;
.super Lio;
.source "PG"


# instance fields
.field final synthetic d:Lban;


# direct methods
.method public constructor <init>(Lban;)V
    .locals 0

    iput-object p1, p0, Lbai;->d:Lban;

    .line 1
    invoke-direct {p0}, Lio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Lbai;->d:Lban;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, v0, Lban;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Lbai;->d:Lban;

    .line 2
    invoke-virtual {p1}, Lban;->p()V

    iget-object p1, p0, Lbai;->d:Lban;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lban;->o(Z)V

    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Lbai;->d:Lban;

    iput-object p1, v0, Lban;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lban;->o(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbai;->d:Lban;

    iget-object v1, v0, Lban;->C:Lit;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lban;->D:Lbai;

    .line 1
    invoke-virtual {v1, v0}, Lit;->e(Lio;)V

    iget-object v0, p0, Lbai;->d:Lban;

    const/4 v1, 0x0

    iput-object v1, v0, Lban;->C:Lit;

    :cond_0
    return-void
.end method
