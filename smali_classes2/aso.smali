.class public Laso;
.super Lfo;
.source "PG"


# instance fields
.field public a:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laso;->a:[I

    return-void
.end method


# virtual methods
.method public b(Lfh;)V
    .locals 3

    check-cast p1, Lfp;

    iget-object p1, p1, Lfp;->b:Landroid/app/Notification$Builder;

    .line 1
    invoke-static {}, Lasl;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Laso;->a:[I

    iget-object v2, p0, Laso;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lasl;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 2
    invoke-static {p1, v0}, Lasl;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const p1, 0x7f0e03a4

    return p1

    :cond_0
    const p1, 0x7f0e03a2

    return p1
.end method

.method final d()Landroid/widget/RemoteViews;
    .locals 5

    iget-object v0, p0, Laso;->b:Lfm;

    .line 1
    iget-object v0, v0, Lfm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Laso;->c(I)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lfo;->g(IZ)Landroid/widget/RemoteViews;

    move-result-object v1

    const v3, 0x7f0b08ce

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v4, p0, Laso;->b:Lfm;

    .line 4
    iget-object v4, v4, Lfm;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj;

    invoke-virtual {p0, v4}, Laso;->e(Lfj;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0281

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v1
.end method

.method public final e(Lfj;)Landroid/widget/RemoteViews;
    .locals 4

    iget-object v0, p1, Lfj;->g:Landroid/app/PendingIntent;

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Laso;->b:Lfm;

    .line 1
    iget-object v2, v2, Lfm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e039b

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget v2, p1, Lfj;->e:I

    const v3, 0x7f0b006e

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfj;->g:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    iget-object p1, p1, Lfj;->f:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v1, v3, p1}, Lask;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    return-object v1
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
