.class public final Lzpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrs;


# instance fields
.field private final a:Laiwv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzpu;->a:Laiwv;

    return-void
.end method

.method public constructor <init>(Laiwv;I)V
    .locals 0

    iput p2, p0, Lzpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzpu;->a:Laiwv;

    return-void
.end method

.method public constructor <init>(Laiwv;I[B)V
    .locals 0

    iput p2, p0, Lzpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzpu;->a:Laiwv;

    return-void
.end method

.method public constructor <init>(Laiwv;I[C)V
    .locals 0

    iput p2, p0, Lzpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzpu;->a:Laiwv;

    return-void
.end method

.method public constructor <init>(Laiwv;I[S)V
    .locals 0

    iput p2, p0, Lzpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzpu;->a:Laiwv;

    return-void
.end method

.method private static c(Laqne;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laqne;->d:Laqmw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqmw;->a:Laqmw;

    :cond_0
    iget v0, v0, Laqmw;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqne;->d:Laqmw;

    if-nez v0, :cond_1

    sget-object v0, Laqmw;->a:Laqmw;

    :cond_1
    iget-object v0, v0, Laqmw;->c:Laora;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laora;->a:Laora;

    :cond_2
    iget v0, v0, Laora;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p0, p0, Laqne;->d:Laqmw;

    if-nez p0, :cond_3

    sget-object p0, Laqmw;->a:Laqmw;

    :cond_3
    iget-object p0, p0, Laqmw;->c:Laora;

    if-nez p0, :cond_4

    sget-object p0, Laora;->a:Laora;

    :cond_4
    iget-object v1, p0, Laora;->c:Laqed;

    if-nez v1, :cond_5

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    .line 4
    :cond_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lzpv;Z)Lyx;
    .locals 3

    iget p3, p0, Lzpu;->b:I

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eq v1, p4, :cond_0

    const p3, 0x7f0e0251

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0250

    .line 14
    :goto_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lzqr;

    invoke-direct {p2, p1}, Lzqr;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eq v1, p4, :cond_2

    const p3, 0x7f0e0244

    goto :goto_1

    :cond_2
    const p3, 0x7f0e0243

    .line 2
    :goto_1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lzqa;

    invoke-direct {p2, p1}, Lzqa;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p4, :cond_4

    const p3, 0x7f0e0241

    goto :goto_2

    :cond_4
    const p3, 0x7f0e0242

    .line 5
    :goto_2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lzpy;

    invoke-direct {p2, p1, p4}, Lzpy;-><init>(Landroid/view/View;Z)V

    return-object p2

    .line 7
    :cond_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eq v1, p4, :cond_6

    const p3, 0x7f0e023d

    goto :goto_3

    :cond_6
    const p3, 0x7f0e023c

    .line 8
    :goto_3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lzpr;

    invoke-direct {p2, p1}, Lzpr;-><init>(Landroid/view/View;)V

    return-object p2

    .line 10
    :cond_7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p4, :cond_8

    const p3, 0x7f0e023f

    goto :goto_4

    :cond_8
    const p3, 0x7f0e0240

    .line 11
    :goto_4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lzpt;

    invoke-direct {p2, p1, p4}, Lzpt;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public final b(Landroid/content/Context;Lzpw;Lyx;Lzrx;)V
    .locals 10

    iget v0, p0, Lzpu;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    const-string v4, " "

    const-string v5, "\u00a0"

    if-eq v0, v1, :cond_c

    .line 61
    check-cast p3, Lzqr;

    .line 62
    invoke-virtual {p2}, Lzpw;->h()Laqne;

    move-result-object p2

    iget-object v0, p0, Lzpu;->a:Laiwv;

    .line 63
    iget-object v1, p3, Lzqr;->t:Landroid/widget/ImageView;

    iget-object v3, p2, Laqne;->c:Laukh;

    if-nez v3, :cond_0

    .line 64
    sget-object v3, Laukh;->a:Laukh;

    .line 63
    :cond_0
    invoke-interface {v0, v1, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 65
    iget-object v0, p3, Lzqr;->u:Landroid/widget/TextView;

    iget v1, p2, Laqne;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p2, Laqne;->f:Laqed;

    if-nez v1, :cond_2

    .line 66
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 67
    :cond_2
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p3, Lzqr;->v:Landroid/view/View;

    iget-object v1, p3, Lzqr;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p3, Lzqr;->w:Landroid/widget/TextView;

    iget v1, p2, Laqne;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p2, Laqne;->e:Laqed;

    if-nez v1, :cond_4

    .line 70
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 71
    :cond_4
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p3, Lzqr;->x:Landroid/widget/TextView;

    invoke-static {p2}, Lzpu;->c(Laqne;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p3, Lzqr;->y:Landroid/widget/TextView;

    iget v1, p2, Laqne;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v1, p2, Laqne;->g:Laqed;

    if-nez v1, :cond_6

    .line 74
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 75
    :cond_6
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p3, Lzqr;->z:Landroid/widget/TextView;

    iget v1, p2, Laqne;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p2, Laqne;->h:Laqed;

    if-nez v1, :cond_8

    .line 77
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 78
    :cond_8
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laqne;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, p2, Laqne;->i:Laqed;

    if-nez v0, :cond_a

    .line 79
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_4

    :cond_9
    move-object v0, v2

    .line 80
    :cond_a
    :goto_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 81
    iget-object v1, p3, Lzqr;->A:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p3, Lzqr;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p3, Lzqr;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p3, Lzqr;->A:Landroid/widget/TextView;

    .line 85
    invoke-static {v0}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Laqne;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    iget-object v2, p2, Laqne;->e:Laqed;

    if-nez v2, :cond_b

    .line 86
    sget-object v2, Laqed;->a:Laqed;

    .line 87
    :cond_b
    invoke-static {v2}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {p2}, Lzpu;->c(Laqne;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1300f4

    .line 90
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p3, Lzqr;->a:Landroid/view/View;

    new-instance p3, Lzqq;

    invoke-direct {p3, p4, p2}, Lzqq;-><init>(Lzrx;Laqne;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1
    :cond_c
    check-cast p3, Lzqa;

    .line 2
    invoke-virtual {p2}, Lzpw;->d()Laqmx;

    move-result-object p2

    iget-object v0, p0, Lzpu;->a:Laiwv;

    .line 3
    iget-object v1, p3, Lzqa;->t:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    iget-object v2, p2, Laqmx;->b:Laukh;

    if-nez v2, :cond_d

    .line 4
    sget-object v2, Laukh;->a:Laukh;

    .line 3
    :cond_d
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 5
    iget-object v0, p3, Lzqa;->u:Landroid/widget/TextView;

    iget-object v1, p2, Laqmx;->d:Laqed;

    if-nez v1, :cond_e

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :cond_e
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p3, Lzqa;->v:Landroid/view/View;

    iget-object v1, p3, Lzqa;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p3, Lzqa;->w:Landroid/widget/TextView;

    iget-object v1, p2, Laqmx;->e:Laqed;

    if-nez v1, :cond_f

    sget-object v1, Laqed;->a:Laqed;

    .line 10
    :cond_f
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p3, Lzqa;->x:Landroid/widget/TextView;

    iget-object v1, p2, Laqmx;->f:Laqed;

    if-nez v1, :cond_10

    sget-object v1, Laqed;->a:Laqed;

    .line 12
    :cond_10
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laqmx;->g:Laqed;

    if-nez v0, :cond_11

    sget-object v0, Laqed;->a:Laqed;

    .line 13
    :cond_11
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    iget-object v1, p3, Lzqa;->y:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p3, Lzqa;->t:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p2, Laqmx;->c:Laqed;

    if-nez v2, :cond_12

    sget-object v2, Laqed;->a:Laqed;

    .line 16
    :cond_12
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p3, Lzqa;->t:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p3, Lzqa;->y:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1300a7

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p3, Lzqa;->a:Landroid/view/View;

    new-instance p3, Lzpz;

    invoke-direct {p3, p4, p2}, Lzpz;-><init>(Lzrx;Laqmx;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 21
    :cond_13
    move-object p1, p3

    check-cast p1, Lzpy;

    .line 22
    invoke-virtual {p2}, Lzpw;->c()Laqmv;

    move-result-object p2

    iget-object v0, p0, Lzpu;->a:Laiwv;

    .line 23
    iget-object v1, p1, Lzpy;->t:Landroid/widget/ImageView;

    iget-object v3, p2, Laqmv;->c:Laukh;

    if-nez v3, :cond_14

    .line 24
    sget-object v3, Laukh;->a:Laukh;

    .line 23
    :cond_14
    invoke-interface {v0, v1, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 25
    iget-object v0, p1, Lzpy;->w:Lzsa;

    iget-object v1, p2, Laqmv;->d:Laorh;

    if-nez v1, :cond_15

    .line 26
    sget-object v1, Laorh;->a:Laorh;

    .line 25
    :cond_15
    invoke-virtual {v0, v1}, Lzsa;->a(Laorh;)V

    .line 27
    iget-object v0, p1, Lzpy;->u:Landroid/widget/TextView;

    iget v1, p2, Laqmv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_16

    iget-object v1, p2, Laqmv;->f:Laqed;

    if-nez v1, :cond_17

    .line 28
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_16
    move-object v1, v2

    .line 29
    :cond_17
    :goto_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p1, Lzpy;->v:Landroid/widget/TextView;

    iget v0, p2, Laqmv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_18

    iget-object v2, p2, Laqmv;->e:Laqed;

    if-nez v2, :cond_18

    .line 31
    sget-object v2, Laqed;->a:Laqed;

    .line 32
    :cond_18
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p3, Lyx;->a:Landroid/view/View;

    new-instance p3, Lzpx;

    invoke-direct {p3, p4, p2}, Lzpx;-><init>(Lzrx;Laqmv;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 34
    :cond_19
    check-cast p3, Lzpr;

    .line 35
    invoke-virtual {p2}, Lzpw;->a()Laqmj;

    move-result-object p1

    iget-object p2, p0, Lzpu;->a:Laiwv;

    .line 36
    iget-object v0, p3, Lzpr;->t:Landroid/widget/ImageView;

    iget-object v3, p1, Laqmj;->c:Laukh;

    if-nez v3, :cond_1a

    .line 37
    sget-object v3, Laukh;->a:Laukh;

    .line 36
    :cond_1a
    invoke-interface {p2, v0, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 38
    iget-object p2, p3, Lzpr;->u:Landroid/widget/TextView;

    iget v0, p1, Laqmj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1b

    iget-object v0, p1, Laqmj;->f:Laqed;

    if-nez v0, :cond_1c

    .line 39
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_6

    :cond_1b
    move-object v0, v2

    .line 40
    :cond_1c
    :goto_6
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object p2, p3, Lzpr;->v:Landroid/widget/TextView;

    iget v0, p1, Laqmj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    iget-object v0, p1, Laqmj;->e:Laqed;

    if-nez v0, :cond_1e

    .line 42
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_7

    :cond_1d
    move-object v0, v2

    .line 43
    :cond_1e
    :goto_7
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object p2, p3, Lzpr;->w:Landroid/widget/TextView;

    iget v0, p1, Laqmj;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iget-object v2, p1, Laqmj;->d:Laqed;

    if-nez v2, :cond_1f

    .line 45
    sget-object v2, Laqed;->a:Laqed;

    .line 46
    :cond_1f
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p3, Lzpr;->a:Landroid/view/View;

    new-instance p3, Lzpq;

    invoke-direct {p3, p4, p1}, Lzpq;-><init>(Lzrx;Laqmj;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 48
    :cond_20
    check-cast p3, Lzpt;

    .line 49
    invoke-virtual {p2}, Lzpw;->b()Laqmk;

    move-result-object p1

    iget-object p2, p0, Lzpu;->a:Laiwv;

    .line 50
    iget-object v0, p3, Lzpt;->t:Landroid/widget/ImageView;

    iget-object v3, p1, Laqmk;->c:Laukh;

    if-nez v3, :cond_21

    .line 51
    sget-object v3, Laukh;->a:Laukh;

    .line 50
    :cond_21
    invoke-interface {p2, v0, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 52
    iget-object p2, p3, Lzpt;->w:Lzsa;

    iget-object v0, p1, Laqmk;->f:Laorh;

    if-nez v0, :cond_22

    .line 53
    sget-object v0, Laorh;->a:Laorh;

    .line 52
    :cond_22
    invoke-virtual {p2, v0}, Lzsa;->a(Laorh;)V

    .line 54
    iget-object p2, p3, Lzpt;->u:Landroid/widget/TextView;

    iget v0, p1, Laqmk;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    iget-object v2, p1, Laqmk;->d:Laqed;

    if-nez v2, :cond_23

    .line 55
    sget-object v2, Laqed;->a:Laqed;

    .line 56
    :cond_23
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object p2, p3, Lzpt;->v:Landroid/widget/TextView;

    iget-object v0, p1, Laqmk;->e:Lanvs;

    .line 58
    invoke-static {v0}, Laiqk;->n(Ljava/util/List;)[Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "\n"

    .line 59
    invoke-static {v1, v0}, Laiqk;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    iget-object p2, p3, Lzpt;->a:Landroid/view/View;

    new-instance p3, Lzps;

    invoke-direct {p3, p4, p1}, Lzps;-><init>(Lzrx;Laqmk;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
