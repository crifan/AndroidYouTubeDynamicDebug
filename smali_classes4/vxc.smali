.class final Lvxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lafhr;

.field final synthetic b:Lvxi;

.field final synthetic c:Lzwy;

.field final synthetic d:Ldx;


# direct methods
.method public constructor <init>(Lafhr;Lvxi;Lzwy;Ldx;)V
    .locals 0

    iput-object p1, p0, Lvxc;->a:Lafhr;

    iput-object p2, p0, Lvxc;->b:Lvxi;

    iput-object p3, p0, Lvxc;->c:Lzwy;

    iput-object p4, p0, Lvxc;->d:Ldx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 0

    iget-object p1, p0, Lvxc;->a:Lafhr;

    .line 1
    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to fetch kids onboarding status, finishing the App."

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lvxc;->d:Ldx;

    .line 3
    invoke-virtual {p1}, Ldx;->finishAffinity()V

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lvqo;

    iget-object v0, p1, Lvqo;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaix;

    .line 3
    invoke-virtual {v1}, Laaix;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaip;

    iget-object v4, v3, Laaip;->f:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    if-eqz v4, :cond_1

    iget-object p1, p0, Lvxc;->a:Lafhr;

    .line 7
    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvxc;->b:Lvxi;

    const-string v0, "Kids account deboarded"

    .line 8
    invoke-interface {p1, v0}, Lvxi;->k(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lvxc;->c:Lzwy;

    .line 9
    invoke-virtual {v3}, Laaip;->d()Lapeb;

    move-result-object v0

    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_3
    iget-object v2, p0, Lvxc;->a:Lafhr;

    .line 4
    invoke-interface {v2}, Lafhr;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Laaix;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaip;

    .line 6
    invoke-virtual {v2}, Laaip;->p()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Laaip;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    iget-object v3, v2, Laaip;->d:Latyy;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lvxc;->c:Lzwy;

    .line 10
    invoke-virtual {v2}, Laaip;->d()Lapeb;

    move-result-object v0

    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_6
    iget-object v0, p0, Lvxc;->a:Lafhr;

    .line 11
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lvqo;->b:Laais;

    .line 12
    invoke-virtual {p1}, Laais;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laair;

    iget-boolean v0, v0, Laair;->a:Z

    if-eqz v0, :cond_7

    const-string p1, "Failed to fetch kids onboarding status, finishing the App."

    .line 13
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lvxc;->d:Ldx;

    .line 14
    invoke-virtual {p1}, Ldx;->finishAffinity()V

    :cond_8
    return-void
.end method
