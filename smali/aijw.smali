.class public final synthetic Laijw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laijz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laijz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijw;->a:Laijz;

    return-void
.end method

.method public synthetic constructor <init>(Laijz;I)V
    .locals 0

    iput p2, p0, Laijw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijw;->a:Laijz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Laijw;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laijw;->a:Laijz;

    iget-object v2, v0, Laijz;->b:Ljd;

    if-eqz v2, :cond_0

    iget-object v3, v0, Laijz;->c:Lie;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lie;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    iput-object v1, v0, Laijz;->c:Lie;

    return-void

    :cond_1
    iget-object v0, p0, Laijw;->a:Laijz;

    iget-object v2, v0, Laijz;->b:Ljd;

    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {v2}, Ljd;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Laijz;->d:Ljg;

    if-eqz v2, :cond_2

    iget-object v3, v0, Laijz;->b:Ljd;

    .line 2
    invoke-virtual {v2}, Ljg;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljd;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_2
    iput-object v1, v0, Laijz;->d:Ljg;

    return-void
.end method
