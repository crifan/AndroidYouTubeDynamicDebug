.class public final synthetic Lnkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lnkm;


# direct methods
.method public synthetic constructor <init>(Lnkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkk;->a:Lnkm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lnkk;->a:Lnkm;

    check-cast p1, Lnkp;

    iget v1, p1, Lnkp;->d:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lnkm;->d:Lsem;

    iget-wide v2, p1, Lnkp;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v1, Lnkm;->a:J

    cmp-long p1, v4, v1

    if-ltz p1, :cond_2

    .line 0
    :goto_0
    iget-object p1, v0, Lnkm;->b:Lnss;

    iget-object p1, p1, Lnss;->a:Lnst;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->i:Lnkb;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lnkm;->c:Lajpj;

    check-cast p1, Lnjq;

    iget-object p1, p1, Lnjq;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13032e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lnkm;->c:Lajpj;

    .line 3
    invoke-interface {v3}, Lajpj;->a()Lajpk;

    move-result-object v3

    iput-object p1, v3, Lajpk;->a:Landroid/view/View;

    iput-object v2, v3, Lajpk;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v3, p1}, Lajpk;->h(I)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {v3, p1}, Lajpk;->c(I)V

    new-instance p1, Lnkl;

    .line 6
    invoke-direct {p1, v0}, Lnkl;-><init>(Lnkm;)V

    iput-object p1, v3, Lajpk;->f:Lajop;

    .line 7
    invoke-virtual {v3}, Lajpk;->a()Lajpl;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lajpj;->c(Lajpl;)V

    :cond_2
    :goto_1
    return-void
.end method
