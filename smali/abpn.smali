.class public final synthetic Labpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Labqq;

.field public final synthetic b:Lacaa;


# direct methods
.method public synthetic constructor <init>(Labqq;Lacaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpn;->a:Labqq;

    iput-object p2, p0, Labpn;->b:Lacaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Labpn;->a:Labqq;

    iget-object v1, p0, Labpn;->b:Lacaa;

    check-cast p1, Laqon;

    iget-object p1, p1, Laqon;->c:Lanvs;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqd;

    .line 2
    sget-object v4, Larxx;->a:Lanve;

    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    sget-object v4, Larxx;->a:Lanve;

    .line 3
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larxw;

    iget v4, v2, Larxw;->d:I

    invoke-static {v4}, Lasau;->h(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget v4, v2, Larxw;->b:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_2

    iget-object v2, v2, Larxw;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Laqed;

    .line 10
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    if-ne v4, v7, :cond_4

    .line 13
    iget-object v4, v2, Larxw;->c:Ljava/lang/Object;

    .line 4
    check-cast v4, Latqd;

    .line 5
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 6
    invoke-virtual {v4, v8}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v2, Larxw;->b:I

    if-ne v4, v7, :cond_3

    iget-object v2, v2, Larxw;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Latqd;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Latqd;->a:Latqd;

    .line 7
    :goto_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 8
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapke;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v6

    :goto_3
    const/4 v4, 0x4

    if-eq v5, v3, :cond_5

    const/16 v3, 0xe

    if-eq v5, v3, :cond_5

    if-ne v5, v4, :cond_0

    const/4 v5, 0x4

    .line 11
    :cond_5
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    const/16 v3, 0x13

    invoke-static {v5}, Labqq;->n(I)I

    move-result v4

    .line 12
    invoke-virtual {p1, v3, v4, v6}, Labmx;->n(IILbzp;)V

    iget-object p1, v0, Labqq;->m:Landroid/os/Handler;

    new-instance v0, Labpk;

    .line 13
    invoke-direct {v0, v1, v5, v2}, Labpk;-><init>(Lacaa;ILapke;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_6
    iget-object p1, v0, Labqq;->m:Landroid/os/Handler;

    new-instance v0, Labpo;

    .line 14
    invoke-direct {v0, v1, v3}, Labpo;-><init>(Lacaa;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
