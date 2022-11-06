.class public final Lfk;
.super Lfo;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private f:Landroid/support/v4/graphics/drawable/IconCompat;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "android.support.v4.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public final b(Lfh;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    check-cast p1, Lfp;

    iget-object v1, p1, Lfp;->b:Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lfk;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lfk;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-boolean v1, p0, Lfk;->g:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfk;->f:Landroid/support/v4/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_1

    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    iget-object p1, p1, Lfp;->a:Landroid/content/Context;

    iget-object v1, p0, Lfk;->f:Landroid/support/v4/graphics/drawable/IconCompat;

    .line 6
    invoke-virtual {v1, p1}, Landroid/support/v4/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfk;->f:Landroid/support/v4/graphics/drawable/IconCompat;

    .line 8
    invoke-virtual {p1}, Landroid/support/v4/graphics/drawable/IconCompat;->b()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lfk;->f:Landroid/support/v4/graphics/drawable/IconCompat;

    iget v4, p1, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    iget-object p1, p1, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 13
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 14
    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 15
    :cond_2
    iget v2, p1, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    if-ne v2, v1, :cond_3

    iget-object p1, p1, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 10
    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    iget-object p1, p1, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Landroid/support/v4/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_1

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getBitmap() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 5
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lfk;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfk;->d:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v4/graphics/drawable/IconCompat;

    .line 1
    invoke-direct {v1, v0}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p1, v1, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    move-object p1, v1

    .line 0
    :goto_0
    iput-object p1, p0, Lfk;->f:Landroid/support/v4/graphics/drawable/IconCompat;

    iput-boolean v0, p0, Lfk;->g:Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfk;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfk;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk;->e:Z

    return-void
.end method
