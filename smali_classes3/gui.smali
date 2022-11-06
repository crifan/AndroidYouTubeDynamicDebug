.class public final Lgui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajbp;


# instance fields
.field public final a:Lhnv;

.field public final b:Lgve;

.field public final c:Landroid/widget/ImageView;

.field private final d:Lgtw;

.field private final e:Laxom;

.field private final f:Lhcn;

.field private final g:Landroid/view/View;

.field private h:Laxpb;


# direct methods
.method public constructor <init>(Lhnv;Lgve;Lgtw;Laxom;Lhcn;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Lhnv;

    iput-object p2, p0, Lgui;->b:Lgve;

    iput-object p3, p0, Lgui;->d:Lgtw;

    iput-object p4, p0, Lgui;->e:Laxom;

    iput-object p5, p0, Lgui;->f:Lhcn;

    .line 1
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0047

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgui;->g:Landroid/view/View;

    const p2, 0x7f0b00d6

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgui;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p5}, Lhcn;->n()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgui;->g:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lguh;

    iget-object p1, p0, Lgui;->d:Lgtw;

    .line 2
    invoke-interface {p1}, Lgtw;->b()Laxod;

    move-result-object p1

    iget-object p2, p0, Lgui;->e:Laxom;

    .line 3
    invoke-virtual {p1, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Lguf;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lguf;-><init>(Lgui;I)V

    .line 4
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lgui;->h:Laxpb;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lgui;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgui;->f:Lhcn;

    .line 1
    invoke-virtual {p1}, Lhcn;->n()V

    iget-object p1, p0, Lgui;->b:Lgve;

    .line 2
    invoke-interface {p1}, Lgve;->c()Laxod;

    move-result-object p1

    sget-object v0, Lead;->p:Lead;

    .line 3
    invoke-virtual {p1, v0}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Laxod;->ae(J)Laxod;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Laxod;->an(Ljava/lang/Object;)Laxon;

    move-result-object p1

    new-instance v3, Lguf;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lguf;-><init>(Lgui;I)V

    .line 6
    invoke-virtual {p1, v3}, Laxon;->v(Laxpw;)Laxon;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxon;->O()Laxpb;

    iget-object p1, p0, Lgui;->b:Lgve;

    .line 8
    invoke-interface {p1}, Lgve;->d()V

    iget-object p1, p0, Lgui;->a:Lhnv;

    .line 9
    invoke-virtual {p1}, Lhnv;->c()Laxod;

    move-result-object p1

    sget-object v3, Lead;->q:Lead;

    .line 10
    invoke-virtual {p1, v3}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Laxod;->ae(J)Laxod;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Laxod;->an(Ljava/lang/Object;)Laxon;

    move-result-object p1

    new-instance v0, Lguf;

    invoke-direct {v0, p0}, Lguf;-><init>(Lgui;)V

    .line 13
    invoke-virtual {p1, v0}, Laxon;->v(Laxpw;)Laxon;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Laxon;->O()Laxpb;

    :cond_0
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lgui;->h:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
