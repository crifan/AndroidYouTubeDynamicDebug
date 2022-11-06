.class public final Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

.field private b:Landroid/view/MenuItem;

.field private c:Z

.field private d:Lajlg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Liat;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Liat;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Liat;->c:Z

    .line 1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Liat;->b:Landroid/view/MenuItem;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b115a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Liat;->d:Lajlg;

    .line 3
    sget-object v2, Laotl;->a:Laotl;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanva;->instance:Lanvg;

    .line 6
    check-cast v3, Laotl;

    const/4 v4, 0x2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Laotl;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Laotl;->c:I

    iget-boolean v3, p0, Liat;->c:Z

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 9
    check-cast v5, Laotl;

    iget v6, v5, Laotl;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Laotl;->b:I

    xor-int/2addr v3, v4

    iput-boolean v3, v5, Laotl;->h:Z

    .line 10
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laotl;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lajld;->b(Laotl;Lacit;)V

    const v1, 0x7f1307f6

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    new-instance v1, Lias;

    .line 13
    invoke-direct {v1, p0}, Lias;-><init>(Liat;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Liat;->c:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Liat;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liat;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Larai;

    iget v2, v1, Larai;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lzwy;

    iget-object v1, v1, Larai;->d:Lapeb;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_1
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Liat;->c:Z

    .line 1
    invoke-direct {p0}, Liat;->c()V

    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0b08fe

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0013

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 2

    iput-object p1, p0, Liat;->b:Landroid/view/MenuItem;

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b115a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Liat;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lajlh;

    .line 2
    invoke-virtual {v0, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Liat;->d:Lajlg;

    iget-object p1, p0, Liat;->b:Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b115b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lias;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lias;-><init>(Liat;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Liat;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
