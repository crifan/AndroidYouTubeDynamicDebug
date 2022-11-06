.class public final Lzaq;
.super Lzay;
.source "PG"


# instance fields
.field public a:Laiwo;

.field public ae:Lzbf;

.field public af:Ljava/lang/String;

.field public ag:Lnp;

.field public ah:Lzap;

.field private ai:Landroid/widget/Button;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    move-object v1, v0

    check-cast v1, Lzaa;

    .line 2
    invoke-interface {v1}, Lzaa;->a()Lzab;

    move-result-object v1

    iget-object v1, v1, Lzab;->a:Lyzz;

    iget-object v2, p0, Lzaq;->af:Ljava/lang/String;

    new-instance v3, Lzao;

    .line 3
    invoke-direct {v3, p0, v0}, Lzao;-><init>(Lzaq;Ldx;)V

    iget-object v0, v1, Lyzz;->a:Laaka;

    .line 4
    invoke-virtual {v0}, Laaka;->f()Laajy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laafw;->i()V

    const-string v4, "FEaudio_tracks"

    .line 6
    invoke-virtual {v0, v4}, Laajy;->t(Ljava/lang/String;)V

    const-string v4, "Params for browse request cannot be empty."

    .line 7
    invoke-static {v2, v4}, Lywu;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2}, Laajy;->u(Ljava/lang/String;)V

    iget-object v1, v1, Lyzz;->a:Laaka;

    .line 9
    sget-object v2, Lamqb;->a:Lamqb;

    .line 10
    invoke-virtual {v1, v0, v2}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lyzw;

    invoke-direct {v1, v3}, Lyzw;-><init>(Lzao;)V

    new-instance v2, Lyzv;

    invoke-direct {v2, v3}, Lyzv;-><init>(Lzao;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzay;->mJ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "browse_params"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzaq;->af:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lzaq;->af:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 4
    check-cast p1, Log;

    invoke-virtual {p1}, Log;->getSupportActionBar()Lnp;

    move-result-object p1

    iput-object p1, p0, Lzaq;->ag:Lnp;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzaq;->ah:Lzap;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lzap;->h()V

    :cond_1
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0066

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0151

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzaq;->b:Landroid/view/View;

    const p3, 0x7f0b014f

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzaq;->d:Landroid/view/View;

    iget-object p2, p0, Lzaq;->b:Landroid/view/View;

    const p3, 0x7f0b0150

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lzaq;->c:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lzaq;->b:Landroid/view/View;

    const p3, 0x7f0b0152

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lzaq;->ai:Landroid/widget/Button;

    new-instance p3, Lzan;

    .line 6
    invoke-direct {p3, p0}, Lzan;-><init>(Lzaq;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0146

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lzaq;->e:Landroid/widget/ListView;

    iget-object p2, p0, Lzaq;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzaq;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzaq;->c:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzaq;->e:Landroid/widget/ListView;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lzaq;->n()V

    .line 13
    invoke-virtual {p0}, Lzaq;->a()V

    return-object p1
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzay;->ms()V

    iget-object v0, p0, Lzaq;->ah:Lzap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzap;->g()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lzaq;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzaq;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lzaq;->d:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzaq;->e:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lzaq;->af:Ljava/lang/String;

    const-string v1, "browse_params"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
