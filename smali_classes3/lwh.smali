.class public final Llwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiwv;

.field public final b:Lajhs;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;

.field public final g:Landroid/view/ViewStub;

.field public final h:Landroid/content/res/ColorStateList;

.field public i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;


# direct methods
.method public constructor <init>(Laiwv;Lajhs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->a:Laiwv;

    iput-object p2, p0, Llwh;->b:Lajhs;

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llwh;->c:Landroid/content/Context;

    const p2, 0x7f0b033a

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Llwh;->d:Landroid/view/ViewStub;

    const p2, 0x7f0b0478

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Llwh;->e:Landroid/view/ViewStub;

    const p2, 0x7f0b0f37

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Llwh;->f:Landroid/view/ViewStub;

    const p2, 0x7f0b070f

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Llwh;->g:Landroid/view/ViewStub;

    const p2, 0x7f040818

    .line 6
    invoke-static {p1, p2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Llwh;->h:Landroid/content/res/ColorStateList;

    const p1, 0x7f0b0339

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object p1, p0, Llwh;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const p1, 0x7f0b0477

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Llwh;->j:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0f36

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llwh;->l:Landroid/widget/ImageView;

    const p1, 0x7f0b070e

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object p1, p0, Llwh;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    return-void
.end method

.method public static a(Lapij;)Laqlm;
    .locals 1

    if-eqz p0, :cond_2

    iget v0, p0, Lapij;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapij;->f:Laqlo;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laqlo;->a:Laqlo;

    :cond_0
    iget-object p0, p0, Laqlo;->c:Laqlm;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laqlm;->a:Laqlm;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lapij;)Laukh;
    .locals 1

    if-eqz p0, :cond_2

    iget v0, p0, Lapij;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapij;->c:Laozo;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laozo;->a:Laozo;

    :cond_0
    iget-object p0, p0, Laozo;->b:Laukh;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laukh;->a:Laukh;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lapij;)Laukh;
    .locals 1

    if-eqz p0, :cond_2

    iget v0, p0, Lapij;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapij;->d:Lathq;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lathq;->a:Lathq;

    :cond_0
    iget-object p0, p0, Lathq;->c:Laukh;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laukh;->a:Laukh;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lapij;)Laukh;
    .locals 1

    if-eqz p0, :cond_2

    iget v0, p0, Lapij;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapij;->e:Lathr;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lathr;->a:Lathr;

    :cond_0
    iget-object p0, p0, Lathr;->b:Laukh;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laukh;->a:Laukh;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
