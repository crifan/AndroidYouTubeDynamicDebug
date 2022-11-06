.class public final Lhrk;
.super Lhqi;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ae:Ljol;

.field private ag:Lashx;

.field private ah:Landroid/content/Context;

.field private ai:Lfzi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhqi;-><init>()V

    return-void
.end method

.method public static aG(Lashx;Lajhs;Lfzi;Lacis;)Lhrk;
    .locals 2

    new-instance v0, Lhrk;

    .line 1
    invoke-direct {v0}, Lhrk;-><init>()V

    const v1, 0x7f040818

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v0, p0, p1, p3, v1}, Lhrk;->aJ(Lajkz;Lashx;Lajhs;Lacis;Ljava/lang/Integer;)V

    iput-object p2, v0, Lhrk;->ai:Lfzi;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic aF()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajkz;->aH()Lajkt;

    move-result-object v0

    return-object v0
.end method

.method protected final aH()Lajkt;
    .locals 5

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    iget-object v1, p0, Lhrk;->ag:Lashx;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lashx;->c:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashv;

    .line 3
    invoke-static {v2}, Laawh;->b(Lashv;)Lapeb;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v2}, Lajkz;->aI(Lashv;)Lalwo;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->captionPickerEndpoint:Lanve;

    .line 6
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lhrk;->ae:Ljol;

    .line 8
    invoke-virtual {v2}, Ljol;->a()Ljni;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lajkt;

    iget-object v2, p0, Lhrk;->ah:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lajkt;-><init>(Landroid/content/Context;Lajah;)V

    return-object v1
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhqi;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lashx;->a:Lashx;

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1

    check-cast p1, Lashx;

    iput-object p1, p0, Lhrk;->ag:Lashx;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error decoding menu"

    .line 6
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lashx;->a:Lashx;

    iput-object p1, p0, Lhrk;->ag:Lashx;

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, p0, Lhrk;->ai:Lfzi;

    .line 1
    invoke-interface {v2}, Lfzi;->a()Lfzg;

    move-result-object v2

    sget-object v3, Lfzg;->b:Lfzg;

    if-ne v2, v3, :cond_0

    const v2, 0x7f14027d

    goto :goto_0

    :cond_0
    const v2, 0x7f14027e

    .line 2
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lhrk;->ah:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lhqi;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lhqi;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object p1, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 2
    check-cast p1, Lajkt;

    invoke-virtual {p1, p3}, Lajkt;->c(I)Luwb;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljni;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Ljni;

    invoke-virtual {p1}, Ljni;->a()V

    :cond_0
    return-void
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhrk;->ah:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    :cond_0
    return-object v0
.end method
