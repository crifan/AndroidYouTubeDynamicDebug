.class public final Lgpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lgzt;

.field public c:Z

.field private final d:Lgrp;

.field private final e:Lgzu;

.field private final f:Z

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lgzt;Lgzu;ZLgrp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->b:Lgzt;

    iput-object p2, p0, Lgpq;->e:Lgzu;

    iput-boolean p3, p0, Lgpq;->f:Z

    iput-object p4, p0, Lgpq;->d:Lgrp;

    iput-object p5, p0, Lgpq;->a:Landroid/view/View;

    iput-object p6, p0, Lgpq;->g:Landroid/view/View;

    iput-object p7, p0, Lgpq;->h:Landroid/view/View;

    iput-object p8, p0, Lgpq;->i:Landroid/view/View;

    return-void
.end method

.method static d(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(ZZLaciu;)V
    .locals 0

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lgpq;->d:Lgrp;

    .line 1
    invoke-virtual {p1, p3}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgrn;->h(Z)V

    invoke-virtual {p1}, Lgrn;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgpq;->a:Landroid/view/View;

    .line 1
    invoke-static {v0}, Lett;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpq;->i:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lett;->h(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lgpq;->m:Z

    iget-object v0, p0, Lgpq;->h:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lett;->h(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lgpq;->k:Z

    iget-object v0, p0, Lgpq;->h:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lgpq;->l:Z

    iget-object v0, p0, Lgpq;->g:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lett;->h(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lgpq;->j:Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgpq;->a()V

    iget-object v0, p0, Lgpq;->a:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, Lett;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lgpq;->b:Lgzt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgzt;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v1, p1}, Lgpq;->c(ZZ)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 7

    invoke-static {p1, p2}, Lgpq;->d(ZZ)Z

    move-result v0

    iget-object v1, p0, Lgpq;->g:Landroid/view/View;

    .line 1
    invoke-static {v1, v0}, Lett;->i(Landroid/view/View;Z)V

    invoke-static {p1, p2}, Lgpq;->d(ZZ)Z

    move-result v1

    iget-object v2, p0, Lgpq;->h:Landroid/view/View;

    .line 2
    invoke-static {v2, v1}, Lett;->i(Landroid/view/View;Z)V

    iget-object v2, p0, Lgpq;->e:Lgzu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v5, v2, Lgzu;->d:I

    iget v2, v2, Lgzu;->b:I

    if-lt v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lgpq;->h:Landroid/view/View;

    .line 3
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, Lgpq;->h:Landroid/view/View;

    const v6, 0x7f0b0e7f

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v5, p0, Lgpq;->f:Z

    iget-object v6, p0, Lgpq;->e:Lgzu;

    .line 5
    invoke-virtual {v6}, Lgzu;->c()Z

    move-result v6

    if-eqz v5, :cond_1

    if-eqz v6, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p0, Lgpq;->i:Landroid/view/View;

    .line 6
    invoke-static {p1, v3}, Lett;->i(Landroid/view/View;Z)V

    if-eqz p2, :cond_9

    iget-boolean p1, p0, Lgpq;->c:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lgpq;->j:Z

    .line 7
    sget-object p2, Laciu;->zY:Laciu;

    invoke-direct {p0, p1, v0, p2}, Lgpq;->e(ZZLaciu;)V

    iget-boolean p1, p0, Lgpq;->m:Z

    sget-object p2, Laciu;->Ai:Laciu;

    .line 8
    invoke-direct {p0, p1, v3, p2}, Lgpq;->e(ZZLaciu;)V

    iget-boolean p1, p0, Lgpq;->k:Z

    iget-boolean p2, p0, Lgpq;->l:Z

    if-ne p1, v1, :cond_3

    if-eq p2, v2, :cond_9

    :cond_3
    if-eqz p1, :cond_7

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    iget-object p1, p0, Lgpq;->d:Lgrp;

    sget-object p2, Laciu;->AD:Laciu;

    .line 9
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lgrn;->d()V

    iget-object p1, p0, Lgpq;->d:Lgrp;

    sget-object p2, Laciu;->Aa:Laciu;

    .line 11
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgrn;->e()V

    return-void

    :cond_4
    iget-object p1, p0, Lgpq;->d:Lgrp;

    sget-object p2, Laciu;->Aa:Laciu;

    .line 13
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgrn;->d()V

    iget-object p1, p0, Lgpq;->d:Lgrp;

    sget-object p2, Laciu;->AD:Laciu;

    .line 15
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lgrn;->e()V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lgpq;->d:Lgrp;

    sget-object p2, Laciu;->Aa:Laciu;

    .line 17
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lgrn;->d()V

    return-void

    :cond_6
    iget-object p1, p0, Lgpq;->d:Lgrp;

    sget-object p2, Laciu;->AD:Laciu;

    .line 19
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lgrn;->d()V

    return-void

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    iget-object p1, p0, Lgpq;->d:Lgrp;

    sget-object p2, Laciu;->Aa:Laciu;

    .line 21
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lgrn;->e()V

    return-void

    :cond_8
    iget-object p1, p0, Lgpq;->d:Lgrp;

    sget-object p2, Laciu;->AD:Laciu;

    .line 23
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lgrn;->e()V

    :cond_9
    return-void
.end method
