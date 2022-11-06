.class public final Lkim;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

.field private final b:Lajbs;

.field private final c:Lfzo;

.field private final d:Lzwy;

.field private final e:Lacjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lzwy;Lfzp;Lacjs;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkim;->b:Lajbs;

    iput-object p3, p0, Lkim;->d:Lzwy;

    iput-object p5, p0, Lkim;->e:Lacjs;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0137

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iput-object p1, p0, Lkim;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object p3, p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p4, p3}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object p3

    iput-object p3, p0, Lkim;->c:Lfzo;

    .line 6
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkim;->b:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lapir;

    iget-object v0, p0, Lkim;->e:Lacjs;

    .line 2
    invoke-virtual {v0, p2}, Lacjs;->b(Lanws;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkim;->e:Lacjs;

    .line 3
    invoke-virtual {v0, p2}, Lacjs;->a(Lanws;)V

    iget-object v0, p0, Lkim;->d:Lzwy;

    iget-object v1, p2, Lapir;->g:Lanvs;

    .line 4
    invoke-static {v0, v1, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkim;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p2, Lapir;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lapir;->c:Laqed;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lkim;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget v2, p2, Lapir;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p2, Lapir;->d:Laqed;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 9
    :cond_5
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lkim;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkim;->c:Lfzo;

    iget-object v2, p2, Lapir;->e:Laotm;

    if-nez v2, :cond_7

    .line 11
    sget-object v2, Laotm;->a:Laotm;

    :cond_7
    iget v2, v2, Laotm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object p2, p2, Lapir;->e:Laotm;

    if-nez p2, :cond_8

    sget-object p2, Laotm;->a:Laotm;

    :cond_8
    iget-object v1, p2, Laotm;->c:Laotl;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Laotl;->a:Laotl;

    :cond_9
    iget-object p2, p1, Laciw;->a:Lacit;

    .line 13
    invoke-virtual {v0, v1, p2}, Lajld;->b(Laotl;Lacit;)V

    :cond_a
    iget-object p2, p0, Lkim;->b:Lajbs;

    .line 14
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapir;

    iget-object p1, p1, Lapir;->f:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
