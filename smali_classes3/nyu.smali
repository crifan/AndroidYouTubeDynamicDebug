.class public final Lnyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltt;


# instance fields
.field public final a:Lsem;

.field public final b:Lawqa;

.field public final c:Ln;

.field public d:I

.field private final e:Lajow;

.field private final f:Lacis;


# direct methods
.method public constructor <init>(Lsem;Lajow;Lacis;Lawqa;Ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyu;->a:Lsem;

    iput-object p2, p0, Lnyu;->e:Lajow;

    iput-object p3, p0, Lnyu;->f:Lacis;

    iput-object p4, p0, Lnyu;->b:Lawqa;

    iput-object p5, p0, Lnyu;->c:Ln;

    const/4 p1, 0x0

    iput p1, p0, Lnyu;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lajop;
    .locals 1

    new-instance v0, Lnyt;

    .line 1
    invoke-direct {v0, p0}, Lnyt;-><init>(Lnyu;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosx;

    iget v0, p1, Laosx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laosx;->c:Ljava/lang/String;

    const-string v0, "FElibrary"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnyu;->c:Ln;

    iget-object v0, p0, Lnyu;->b:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    sget-object v1, Lltp;->m:Lltp;

    .line 6
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Lnxs;->c:Lnxs;

    .line 7
    sget-object v2, Lybx;->b:Lybw;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lyub;)V
    .locals 5

    iget-object v0, p0, Lnyu;->c:Ln;

    iget-object v1, p0, Lnyu;->b:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylq;

    invoke-interface {v1}, Lylq;->a()Lamrl;

    move-result-object v1

    sget-object v2, Lnxs;->d:Lnxs;

    new-instance v3, Lnyr;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lnyr;-><init>(Lnyu;Lyub;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lybx;->p(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final d(Lyub;)V
    .locals 4

    iget-object v0, p0, Lnyu;->c:Ln;

    iget-object v1, p0, Lnyu;->b:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylq;

    invoke-interface {v1}, Lylq;->a()Lamrl;

    move-result-object v1

    sget-object v2, Lnxs;->e:Lnxs;

    new-instance v3, Lnyr;

    invoke-direct {v3, p0, p1}, Lnyr;-><init>(Lnyu;Lyub;)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lybx;->p(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lnyu;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnyu;->d:I

    return-void
.end method

.method public final f(Landroid/view/View;Lasmn;)V
    .locals 7

    iget v0, p2, Lasmn;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget-object v0, p2, Lasmn;->h:Lasmm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasmm;->a:Lasmm;

    :cond_0
    iget v1, v0, Lasmm;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lasmm;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqkd;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laqkd;->a:Laqkd;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    iget-object v1, p0, Lnyu;->e:Lajow;

    iget-object v0, p0, Lnyu;->f:Lacis;

    .line 4
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v5

    new-instance v6, Lnyt;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lnyt;-><init>(Lnyu;I)V

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lajow;->c(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;Lajop;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lltr;Landroid/view/View;Lajop;)V
    .locals 6

    iget-object v0, p0, Lnyu;->e:Lajow;

    iget-object v1, p1, Lltr;->b:Lj$/util/Optional;

    .line 1
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkd;

    iget-object v3, p1, Lltr;->a:Lanws;

    iget-object p1, p0, Lnyu;->f:Lacis;

    .line 2
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object v4

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lajow;->c(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;Lajop;)V

    return-void
.end method
