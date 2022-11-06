.class public final synthetic Libz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Licq;

.field public final synthetic b:Lakov;


# direct methods
.method public synthetic constructor <init>(Licq;Lakov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libz;->a:Licq;

    iput-object p2, p0, Libz;->b:Lakov;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Libz;->a:Licq;

    iget-object v1, p0, Libz;->b:Lakov;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-boolean v2, v0, Licq;->S:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Licq;->L:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lakhw;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {v2}, Lzoc;->h(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lakhw;->e(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    iget-object v3, v1, Lakov;->n:Lakmj;

    if-eqz v3, :cond_2

    iget v4, v3, Lakmj;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-wide v2, v3, Lakmj;->d:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    iget-object v3, v1, Lakov;->j:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    iput-object p1, v1, Lakov;->j:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v1}, Lakov;->e()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lakja;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Licq;->F:Lakib;

    .line 8
    invoke-virtual {v1}, Lakov;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, p1}, Lakib;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)Lamrl;

    :cond_3
    iget-object v1, v0, Licq;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v1, v0, Licq;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ac:Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t()V

    if-eqz p1, :cond_4

    iget-object v1, v0, Licq;->D:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Licq;->x:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Licq;->y:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, v0, Licq;->x:Landroid/widget/ImageView;

    const v1, 0x7f08047e

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_5
    :goto_1
    iget-object p1, v0, Licq;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/16 v1, 0x8

    if-eqz v2, :cond_7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int p1, v2

    if-lez p1, :cond_6

    iget-object v1, v0, Licq;->z:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Licq;->z:Landroid/widget/TextView;

    int-to-long v2, p1

    .line 16
    invoke-static {v2, v3}, Lywu;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, v0, Licq;->z:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_8
    :goto_2
    invoke-virtual {v0}, Licq;->e()V

    return-void
.end method
