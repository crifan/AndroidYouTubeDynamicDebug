.class public final synthetic Ljvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljvp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvn;->a:Ljvp;

    return-void
.end method

.method public synthetic constructor <init>(Ljvp;I)V
    .locals 0

    iput p2, p0, Ljvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvn;->a:Ljvp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ljvn;->b:I

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Ljvn;->a:Ljvp;

    iget-object p1, p1, Ljvp;->d:Lawqa;

    .line 17
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxw;

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lmxw;->h(Ljava/util/Set;)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Ljvn;->a:Ljvp;

    iget-object v0, p1, Ljvp;->g:Lahjq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljvp;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ljvp;->g:Lahjq;

    .line 2
    invoke-interface {p1}, Lahjq;->e()V

    return-void

    :cond_1
    iget-object v0, p1, Ljvp;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->c:Lahkd;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Ljvp;->g:Lahjq;

    .line 3
    invoke-interface {p1}, Lahjq;->f()V

    return-void

    :cond_2
    iget-object v0, p1, Ljvp;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->f:Lahkd;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Ljvp;->g:Lahjq;

    .line 4
    invoke-interface {v0}, Lahjq;->n()V

    iget-boolean v0, p1, Ljvp;->j:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ljvp;->b:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfai;

    iget-object v0, v0, Lfai;->a:Lylq;

    .line 6
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfao;

    iget v1, v0, Lfao;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v0, v0, Lfao;->h:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_5

    iget-object v1, p1, Ljvp;->c:Lawqa;

    .line 7
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpb;

    .line 8
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lfos;->e(Z)V

    iget-object v4, p1, Ljvp;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Ljvp;->f:Ljava/lang/String;

    new-instance v5, Ljvn;

    .line 11
    invoke-direct {v5, p1, v2}, Ljvn;-><init>(Ljvp;I)V

    .line 12
    invoke-virtual {v3, v4, v5}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v3}, Lfos;->a()Lfox;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Lajpb;->n(Lajpd;)V

    iget-object p1, p1, Ljvp;->b:Lawqa;

    .line 14
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfai;

    iget-object p1, p1, Lfai;->a:Lylq;

    new-instance v1, Lfah;

    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lfah;-><init>(II)V

    .line 16
    invoke-interface {p1, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Ldts;->m:Ldts;

    .line 15
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    :cond_5
    :goto_1
    return-void
.end method
