.class public final Lhhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lzfz;
.implements Lhhs;


# instance fields
.field public final a:Lhom;

.field public final b:Lajhs;

.field public final c:Lhgf;

.field public final d:Lhlg;

.field public final e:Lhnv;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Ldt;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Lhhc;

.field public m:Lzho;

.field public n:Lzdn;

.field public o:Lhhd;

.field public p:Z

.field public q:Lacit;

.field private final r:Landroid/os/Handler;

.field private final s:Lhlr;

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhom;Lajhs;Landroid/os/Handler;Lhlg;Lhnv;Lhlr;Lhgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhe;->p:Z

    iput-boolean v0, p0, Lhhe;->t:Z

    iput-object p1, p0, Lhhe;->a:Lhom;

    iput-object p2, p0, Lhhe;->b:Lajhs;

    iput-object p3, p0, Lhhe;->r:Landroid/os/Handler;

    iput-object p4, p0, Lhhe;->d:Lhlg;

    iput-object p5, p0, Lhhe;->e:Lhnv;

    iput-object p6, p0, Lhhe;->s:Lhlr;

    iput-object p7, p0, Lhhe;->c:Lhgf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhhe;->f:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lawcy;)V
    .locals 6

    iget-object v0, p0, Lhhe;->s:Lhlr;

    .line 1
    invoke-virtual {v0}, Lhlr;->a()V

    iget-object v0, p0, Lhhe;->d:Lhlg;

    .line 2
    invoke-virtual {p1}, Lawcy;->c()Laweb;

    move-result-object v1

    invoke-virtual {v1}, Laweb;->i()Lawdz;

    move-result-object v1

    iget v2, v1, Lawdz;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Lhlg;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lhlg;->b:Lhnv;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lawep;

    iget-object v1, v1, Lawep;->g:Lawch;

    if-nez v1, :cond_7

    .line 14
    sget-object v1, Lawch;->a:Lawch;

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 19
    iget-object v2, v0, Lhlg;->c:Lhkm;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lawdp;

    iget-object v1, v1, Lawdp;->c:Lawch;

    if-nez v1, :cond_7

    .line 12
    sget-object v1, Lawch;->a:Lawch;

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Lhlg;->e:Lhly;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lawcj;

    iget-object v1, v1, Lawcj;->c:Lawch;

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Lawch;->a:Lawch;

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lhlg;->d:Lhiz;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Laweu;

    iget-object v1, v1, Laweu;->c:Lawch;

    if-nez v1, :cond_7

    .line 8
    sget-object v1, Lawch;->a:Lawch;

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lhlg;->f:Lhmq;

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lhlg;->g:Lhjs;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lawcn;

    iget-object v1, v1, Lawcn;->c:Lawch;

    if-nez v1, :cond_7

    .line 6
    sget-object v1, Lawch;->a:Lawch;

    goto :goto_0

    :cond_6
    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    iget-object v2, v0, Lhlg;->h:Lhna;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lawcr;

    iget-object v1, v1, Lawcr;->c:Lawch;

    if-nez v1, :cond_7

    .line 4
    sget-object v1, Lawch;->a:Lawch;

    .line 14
    :cond_7
    :goto_0
    iget-object v4, v0, Lhlg;->a:Landroid/os/Handler;

    new-instance v5, Lhld;

    .line 15
    invoke-direct {v5, v0, v2, p1}, Lhld;-><init>(Lhlg;Lhnj;Lawcy;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_a

    iget p1, v1, Lawch;->b:I

    const-string v2, ""

    if-ne p1, v3, :cond_8

    iget-object p1, v1, Lawch;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object p1, v2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, v1, Lawch;->b:I

    if-ne p1, v3, :cond_9

    iget-object p1, v1, Lawch;->c:Ljava/lang/Object;

    .line 18
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 19
    :cond_9
    invoke-virtual {v0, v2}, Lhlg;->b(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final e(Lawds;)V
    .locals 0

    return-void
.end method

.method public final f(Laweb;)V
    .locals 6

    iget-object v0, p0, Lhhe;->s:Lhlr;

    .line 1
    invoke-virtual {v0}, Lhlr;->a()V

    iget-object v0, p0, Lhhe;->d:Lhlg;

    .line 2
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object v1

    iget v2, v1, Lawdz;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Lhlg;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lhlg;->b:Lhnv;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lawep;

    iget-object v1, v1, Lawep;->g:Lawch;

    if-nez v1, :cond_7

    .line 14
    sget-object v1, Lawch;->a:Lawch;

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 19
    iget-object v2, v0, Lhlg;->c:Lhkm;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lawdp;

    iget-object v1, v1, Lawdp;->c:Lawch;

    if-nez v1, :cond_7

    .line 12
    sget-object v1, Lawch;->a:Lawch;

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Lhlg;->e:Lhly;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lawcj;

    iget-object v1, v1, Lawcj;->c:Lawch;

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Lawch;->a:Lawch;

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lhlg;->d:Lhiz;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Laweu;

    iget-object v1, v1, Laweu;->c:Lawch;

    if-nez v1, :cond_7

    .line 8
    sget-object v1, Lawch;->a:Lawch;

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lhlg;->f:Lhmq;

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lhlg;->g:Lhjs;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lawcn;

    iget-object v1, v1, Lawcn;->c:Lawch;

    if-nez v1, :cond_7

    .line 6
    sget-object v1, Lawch;->a:Lawch;

    goto :goto_0

    :cond_6
    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    iget-object v2, v0, Lhlg;->h:Lhna;

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lawcr;

    iget-object v1, v1, Lawcr;->c:Lawch;

    if-nez v1, :cond_7

    .line 4
    sget-object v1, Lawch;->a:Lawch;

    .line 14
    :cond_7
    :goto_0
    iget-object v4, v0, Lhlg;->a:Landroid/os/Handler;

    new-instance v5, Lhle;

    .line 15
    invoke-direct {v5, v0, v2, p1}, Lhle;-><init>(Lhlg;Lhnj;Laweb;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_a

    iget p1, v1, Lawch;->b:I

    const-string v2, ""

    if-ne p1, v3, :cond_8

    iget-object p1, v1, Lawch;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object p1, v2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, v1, Lawch;->b:I

    if-ne p1, v3, :cond_9

    iget-object p1, v1, Lawch;->c:Ljava/lang/Object;

    .line 18
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 19
    :cond_9
    invoke-virtual {v0, v2}, Lhlg;->b(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-boolean v0, p0, Lhhe;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhhe;->t:Z

    iget-object v0, p0, Lhhe;->g:Landroid/widget/ImageView;

    new-instance v1, Lhha;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lhha;-><init>(Lhhe;ZI)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhhe;->s:Lhlr;

    .line 1
    invoke-virtual {v0}, Lhlr;->a()V

    iget-object v0, p0, Lhhe;->o:Lhhd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhhd;->a:Z

    :cond_0
    iget-object v0, p0, Lhhe;->g:Landroid/widget/ImageView;

    new-instance v1, Lhhb;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lhhb;-><init>(Lhhe;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lhhe;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhhe;->r:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lhha;

    .line 2
    invoke-direct {v0, p0, p1}, Lhha;-><init>(Lhhe;Z)V

    iput-object v0, p0, Lhhe;->u:Ljava/lang/Runnable;

    iget-object p1, p0, Lhhe;->r:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Lhhe;->r:Landroid/os/Handler;

    new-instance v1, Lhha;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lhha;-><init>(Lhhe;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lhhe;->a:Lhom;

    iget-object v0, v0, Lhom;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->s:Lavaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lavaw;->a:Lavaw;

    :cond_0
    iget-boolean v0, v0, Lavaw;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhe;->n:Lzdn;

    .line 3
    invoke-virtual {v0, p1, p2}, Lzdn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lhhe;->m:Lzho;

    .line 4
    invoke-interface {v0}, Lzho;->p()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhhe;->l:Lhhc;

    .line 5
    invoke-interface {v1}, Lhhc;->bn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lzhn;->a:Lzhq;

    iget-object v1, p0, Lhhe;->f:Landroid/view/View;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lzhq;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
