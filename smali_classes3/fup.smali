.class public Lfup;
.super Ldt;
.source "PG"

# interfaces
.implements Lacis;
.implements Lfvy;


# instance fields
.field public ap:Log;

.field public aq:Lfml;

.field public ar:Lawqa;

.field public as:Lfml;

.field public at:Lfut;

.field public au:Lfvc;

.field public av:Lzuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldt;->S(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Log;

    iput-object p1, p0, Lfup;->ap:Log;

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->X()V

    invoke-static {}, Leij;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfup;->au:Lfvc;

    .line 2
    invoke-interface {v0, p0}, Lfvc;->r(Lfup;)V

    :cond_0
    return-void
.end method

.method public aI()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public aJ()Lfml;
    .locals 1

    iget-object v0, p0, Lfup;->as:Lfml;

    return-object v0
.end method

.method public aK(Lfml;)Lfml;
    .locals 0

    return-object p1
.end method

.method public final aL()Lapeb;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v0

    return-object v0
.end method

.method public aM()Laxod;
    .locals 1

    sget-object v0, Lfun;->a:Lfun;

    .line 1
    invoke-static {v0}, Laxod;->M(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object v0

    return-object v0
.end method

.method public aN(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public aO()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aP()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aR(I)V
    .locals 0

    return-void
.end method

.method public aS()V
    .locals 0

    return-void
.end method

.method public aT()V
    .locals 0

    return-void
.end method

.method public aU(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public aV(Z)V
    .locals 0

    return-void
.end method

.method public final aW()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfup;->aZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "needs_nested_header"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public aX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aY()Z
    .locals 1

    iget-object v0, p0, Ldt;->C:Ldt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aZ()Z
    .locals 1

    iget-object v0, p0, Ldt;->C:Ldt;

    .line 1
    check-cast v0, Lfup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfup;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ba()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lW()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->lW()V

    .line 2
    invoke-virtual {p0}, Lfup;->nV()Lacit;

    move-result-object v0

    invoke-interface {v0}, Lacit;->v()V

    return-void
.end method

.method public lu()Lfml;
    .locals 2

    iget-object v0, p0, Lfup;->aq:Lfml;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfup;->aJ()Lfml;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lfup;->aO()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfup;->aJ()Lfml;

    move-result-object v0

    iput-object v0, p0, Lfup;->aq:Lfml;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfup;->aJ()Lfml;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    new-instance v1, Lfum;

    invoke-direct {v1, p0}, Lfum;-><init>(Lfup;)V

    .line 3
    invoke-virtual {v0, v1}, Lfmk;->m(Lalwd;)V

    .line 4
    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object v0

    iput-object v0, p0, Lfup;->aq:Lfml;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lfup;->aq:Lfml;

    return-object v0
.end method

.method public mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldt;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->C:Ldt;

    .line 2
    check-cast p1, Lfup;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lfup;->aN(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    new-instance v0, Lfuo;

    invoke-direct {v0, p0}, Lfuo;-><init>(Lfup;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public mK()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->mK()V

    invoke-static {}, Leij;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfup;->au:Lfvc;

    .line 2
    invoke-interface {v0, p0}, Lfvc;->r(Lfup;)V

    :cond_0
    return-void
.end method

.method public mL()V
    .locals 0

    return-void
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lfup;->ar:Lawqa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    return-object v0
.end method
