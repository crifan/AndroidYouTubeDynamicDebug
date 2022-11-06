.class public final Lgrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Larna;

.field final synthetic b:Lgrp;

.field private final c:Laciu;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lgrp;Laciu;)V
    .locals 0

    iput-object p1, p0, Lgrn;->b:Lgrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgrn;->c:Laciu;

    const/4 p1, 0x0

    iput-object p1, p0, Lgrn;->a:Larna;

    iput-object p1, p0, Lgrn;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgrn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrn;->b:Lgrp;

    iget-object v0, v0, Lgrp;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lgrn;->c:Laciu;

    .line 3
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgrn;->b:Lgrp;

    iget-object v0, v0, Lgrp;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lgrn;->c:Laciu;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lgrn;->i(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x801

    .line 1
    invoke-virtual {p0, v0}, Lgrn;->i(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgrn;->b:Lgrp;

    iget-object v0, v0, Lgrp;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lgrn;->c:Laciu;

    .line 1
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    iget-object v2, p0, Lgrn;->a:Larna;

    invoke-interface {v0, v1, v2}, Lacit;->s(Lacjx;Larna;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgrn;->b:Lgrp;

    iget-object v0, v0, Lgrp;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lgrn;->c:Laciu;

    .line 1
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    iget-object v2, p0, Lgrn;->a:Larna;

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x41

    .line 1
    invoke-virtual {p0, v0}, Lgrn;->i(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgrn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgrn;->e()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgrn;->d()V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visibilityChanged() called without first calling withVisibility(...)"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgrn;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lgrn;->b:Lgrp;

    iget-object v0, v0, Lgrp;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lgrn;->c:Laciu;

    .line 1
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    iget-object v2, p0, Lgrn;->a:Larna;

    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lgrn;->h(Z)V

    return-void
.end method
