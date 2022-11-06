.class public final Lzak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laixf;

.field public b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e006b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b015c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0155

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0158

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    int-to-long v2, v2

    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v2, v3, v4}, Lvid;->d(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    if-eqz v1, :cond_0

    const v1, 0x7f0b0156

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b0157

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Laixf;

    .line 13
    invoke-direct {v2, p2, v1}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lzak;->a:Laixf;

    .line 14
    invoke-virtual {v2}, Laixf;->n()V

    iget-object p2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Laukh;

    if-nez p2, :cond_1

    const p2, 0x7f0800d8

    .line 15
    invoke-virtual {v2, p2}, Laixf;->e(I)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance p3, Lzaj;

    .line 16
    invoke-direct {p3, p0}, Lzaj;-><init>(Lzak;)V

    .line 17
    invoke-virtual {v2, p2, p3}, Laixf;->l(Laukh;Lypc;)V

    .line 15
    :goto_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {v2, p2}, Laixf;->i(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lzah;

    invoke-direct {p3, p4}, Lzah;-><init>(Ljava/lang/Runnable;)V

    const p4, 0x7f1309b4

    .line 21
    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lzah;

    invoke-direct {p3, p5, p1}, Lzah;-><init>(Ljava/lang/Runnable;I)V

    const p1, 0x7f1309b6

    .line 22
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lzak;->b:Landroid/app/AlertDialog;

    const p1, 0x7f0b014a

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lzai;

    invoke-direct {p2, p0}, Lzai;-><init>(Lzak;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
