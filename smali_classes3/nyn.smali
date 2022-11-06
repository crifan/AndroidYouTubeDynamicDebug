.class public final synthetic Lnyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnyq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Lnyq;

    return-void
.end method

.method public synthetic constructor <init>(Lnyq;I)V
    .locals 0

    iput p2, p0, Lnyn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Lnyq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lnyn;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lnyn;->a:Lnyq;

    .line 9
    check-cast p1, Lj$/util/Optional;

    iget-object v2, v0, Lnyq;->d:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltt;

    iget-object v3, v0, Lnyq;->b:Lfvc;

    .line 11
    invoke-interface {v3}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    invoke-interface {v2, v3}, Lltt;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfms;

    iget-boolean v2, v2, Lfms;->b:Z

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lnyq;->t()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lnyq;->u()V

    iget-object v2, v0, Lnyq;->b:Lfvc;

    .line 16
    invoke-interface {v2}, Lfvc;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lnyq;->s(I)Lj$/util/Optional;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 19
    invoke-virtual {v3}, Lyoo;->j()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-boolean v4, v0, Lnyq;->t:Z

    .line 20
    invoke-virtual {v3, v2, v4}, Lyoo;->m(IZ)V

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfms;

    iget-object p1, p1, Lfms;->a:Lj$/util/Optional;

    new-instance v2, Lnyj;

    invoke-direct {v2, v0, v1}, Lnyj;-><init>(Lnyq;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lnyn;->a:Lnyq;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0, v1}, Lnyq;->v(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lnyn;->a:Lnyq;

    .line 3
    check-cast p1, Lfpq;

    .line 4
    invoke-virtual {p1}, Lfpq;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {v0}, Lnyq;->t()V

    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lnyq;->u()V

    return-void

    :cond_6
    iget-object v0, p0, Lnyn;->a:Lnyq;

    .line 7
    check-cast p1, Laanj;

    iget-object p1, v0, Lnyq;->h:Lens;

    iget-object p1, p1, Lens;->a:Lydi;

    new-instance v0, Leqt;

    .line 8
    invoke-direct {v0}, Leqt;-><init>()V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
