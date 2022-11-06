.class public final Lkms;
.super Lajcf;
.source "PG"


# instance fields
.field a:Lajcf;

.field private final b:Lkmt;

.field private final c:Lkmv;

.field private final d:Lkmu;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lajcf;

.field private g:Lajcf;

.field private h:Lajcf;

.field private i:Lajcf;

.field private j:Lajcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkmt;Lkmv;Lkmu;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lkms;->b:Lkmt;

    iput-object p3, p0, Lkms;->c:Lkmv;

    iput-object p4, p0, Lkms;->d:Lkmu;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkms;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkms;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lapal;

    const-string v0, "clarify_box_in_metadata_highlights"

    .line 2
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v0, v1, :cond_7

    iget v0, p2, Lapal;->i:I

    invoke-static {v0}, Laugs;->ac(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lkms;->j:Lajcf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkms;->d:Lkmu;

    iget-object v1, p0, Lkms;->e:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, v1}, Lkmu;->a(Landroid/view/ViewGroup;)Lkmq;

    move-result-object v0

    iput-object v0, p0, Lkms;->j:Lajcf;

    :cond_1
    iget-object v0, p0, Lkms;->j:Lajcf;

    goto/16 :goto_4

    .line 2
    :cond_2
    :goto_0
    iget v0, p2, Lapal;->i:I

    invoke-static {v0}, Laugs;->ac(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_5

    .line 11
    iget-object v0, p0, Lkms;->g:Lajcf;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkms;->c:Lkmv;

    const v1, 0x7f0e00eb

    iget-object v2, p0, Lkms;->e:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1, v2}, Lkmv;->a(ILandroid/view/ViewGroup;)Lkmr;

    move-result-object v0

    iput-object v0, p0, Lkms;->g:Lajcf;

    :cond_4
    iget-object v0, p0, Lkms;->g:Lajcf;

    goto :goto_4

    .line 2
    :cond_5
    :goto_1
    iget-object v0, p0, Lkms;->f:Lajcf;

    if-nez v0, :cond_6

    iget-object v0, p0, Lkms;->b:Lkmt;

    const v1, 0x7f0e00ec

    iget-object v2, p0, Lkms;->e:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1, v2}, Lkmt;->a(ILandroid/view/ViewGroup;)Lkmp;

    move-result-object v0

    iput-object v0, p0, Lkms;->f:Lajcf;

    :cond_6
    iget-object v0, p0, Lkms;->f:Lajcf;

    goto :goto_4

    .line 8
    :cond_7
    iget v0, p2, Lapal;->i:I

    invoke-static {v0}, Laugs;->ac(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_a

    .line 4
    iget-object v0, p0, Lkms;->j:Lajcf;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkms;->d:Lkmu;

    iget-object v1, p0, Lkms;->e:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v1}, Lkmu;->a(Landroid/view/ViewGroup;)Lkmq;

    move-result-object v0

    iput-object v0, p0, Lkms;->j:Lajcf;

    :cond_9
    iget-object v0, p0, Lkms;->j:Lajcf;

    goto :goto_4

    .line 8
    :cond_a
    :goto_2
    iget v0, p2, Lapal;->i:I

    invoke-static {v0}, Laugs;->ac(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v2, :cond_d

    .line 3
    iget-object v0, p0, Lkms;->i:Lajcf;

    if-nez v0, :cond_c

    iget-object v0, p0, Lkms;->c:Lkmv;

    const v1, 0x7f0e00e9

    iget-object v2, p0, Lkms;->e:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1, v2}, Lkmv;->a(ILandroid/view/ViewGroup;)Lkmr;

    move-result-object v0

    iput-object v0, p0, Lkms;->i:Lajcf;

    :cond_c
    iget-object v0, p0, Lkms;->i:Lajcf;

    goto :goto_4

    .line 8
    :cond_d
    :goto_3
    iget-object v0, p0, Lkms;->h:Lajcf;

    if-nez v0, :cond_e

    iget-object v0, p0, Lkms;->b:Lkmt;

    const v1, 0x7f0e00ea

    iget-object v2, p0, Lkms;->e:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Lkmt;->a(ILandroid/view/ViewGroup;)Lkmp;

    move-result-object v0

    iput-object v0, p0, Lkms;->h:Lajcf;

    :cond_e
    iget-object v0, p0, Lkms;->h:Lajcf;

    .line 6
    :goto_4
    iput-object v0, p0, Lkms;->a:Lajcf;

    iget-object v0, p0, Lkms;->e:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lkms;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkms;->a:Lajcf;

    .line 10
    invoke-virtual {v1}, Lajcf;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lkms;->a:Lajcf;

    .line 11
    invoke-virtual {v0, p1, p2}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapal;

    iget-object p1, p1, Lapal;->m:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lkms;->a:Lajcf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lajcf;->oz(Lajbv;)V

    :cond_0
    return-void
.end method
