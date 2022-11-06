.class public final synthetic Liei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lift;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liei;->a:Lift;

    return-void
.end method

.method public synthetic constructor <init>(Lift;I)V
    .locals 0

    iput p2, p0, Liei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liei;->a:Lift;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Liei;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Liei;->a:Lift;

    .line 17
    check-cast p1, Lfax;

    iget-object p1, v0, Lift;->bo:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liei;->a:Lift;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Lift;->bi()V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Liei;->a:Lift;

    .line 3
    check-cast p1, Laqph;

    .line 4
    invoke-virtual {v0}, Lift;->q()Llqv;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v2, Latpz;->a:Latpz;

    new-instance v3, Liem;

    invoke-direct {v3, v0, p1}, Liem;-><init>(Lift;Laqph;)V

    new-instance p1, Lifh;

    invoke-direct {p1}, Lifh;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, p1, v0}, Lajfu;->lj(Latpz;Lyub;Lajhh;Lapeb;)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Liei;->a:Lift;

    .line 7
    check-cast p1, Lalwp;

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lapeb;

    invoke-virtual {v0, p1}, Lift;->bo(Lapeb;)V

    return-void

    :cond_4
    iget-object v0, p0, Liei;->a:Lift;

    .line 9
    check-cast p1, Lalwp;

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lapeb;

    invoke-virtual {v0, p1}, Lift;->bf(Lapeb;)V

    return-void

    :cond_5
    iget-object v0, p0, Liei;->a:Lift;

    .line 11
    check-cast p1, Lfax;

    iget-object p1, v0, Lift;->bT:Llnu;

    .line 12
    invoke-interface {p1, v1}, Llnu;->g(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Liei;->a:Lift;

    .line 13
    check-cast p1, Lifs;

    .line 14
    new-instance v2, Lieu;

    invoke-direct {v2, v0}, Lieu;-><init>(Lift;)V

    new-instance v3, Lieu;

    invoke-direct {v3, v0, v1}, Lieu;-><init>(Lift;I)V

    iget-object v0, p1, Lifs;->a:Lj$/util/Optional;

    .line 15
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p1, Lifs;->b:Lj$/util/Optional;

    .line 16
    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
