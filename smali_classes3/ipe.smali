.class public abstract Lipe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlo;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Laypi;

.field protected final d:Liqg;

.field protected final e:Lnsp;

.field protected final f:Laypi;

.field protected final g:Lajhv;

.field protected final h:Liql;

.field protected final i:Z

.field protected final j:Lipc;

.field protected final k:Laibu;

.field protected l:Landroid/view/ViewGroup;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/ImageView;

.field protected o:Z

.field protected p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field protected q:Landroid/view/View;

.field protected r:Liqk;

.field protected s:Lipb;

.field protected t:Ladll;

.field protected final u:Laxpa;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laypi;Liqg;Lnsp;Laypi;Lajhv;Liql;Lipc;Lacmb;Laibu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lipe;->u:Laxpa;

    iput-object p1, p0, Lipe;->b:Landroid/content/Context;

    iput-object p2, p0, Lipe;->c:Laypi;

    iput-object p3, p0, Lipe;->d:Liqg;

    iput-object p4, p0, Lipe;->e:Lnsp;

    iput-object p5, p0, Lipe;->f:Laypi;

    iput-object p6, p0, Lipe;->g:Lajhv;

    iput-object p7, p0, Lipe;->h:Liql;

    iget-boolean p1, p9, Lacmb;->i:Z

    iput-boolean p1, p0, Lipe;->i:Z

    iput-object p8, p0, Lipe;->j:Lipc;

    iput-object p10, p0, Lipe;->k:Laibu;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lipe;->e:Lnsp;

    .line 1
    invoke-virtual {v0}, Lnsp;->a()V

    iget-object v0, p0, Lipe;->m:Landroid/widget/TextView;

    const v1, 0x7f130504

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lipe;->g:Lajhv;

    .line 3
    invoke-interface {v0}, Lajhv;->h()V

    iget-object v0, p0, Lipe;->q:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lipe;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lipe;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lipe;->n:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
