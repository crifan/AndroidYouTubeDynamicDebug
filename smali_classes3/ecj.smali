.class public final synthetic Lecj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Leck;


# direct methods
.method public synthetic constructor <init>(Leck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecj;->a:Leck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lecj;->a:Leck;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Leck;->d:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebm;

    .line 2
    invoke-virtual {p1}, Lebm;->b()Lebc;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lebm;->j()Z

    move-result v2

    const v3, 0x7f0800ea

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f1309a0

    const v7, 0x7f1309a1

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    iget v2, v1, Lebc;->k:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Leal;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Leal;-><init>(I)V

    .line 18
    invoke-virtual {p1, v1}, Lebm;->c(Lalwd;)Lamrl;

    move-result-object p1

    new-instance v1, Ldts;

    invoke-direct {v1, v8}, Ldts;-><init>(I)V

    .line 19
    invoke-static {p1, v1}, Lybx;->m(Lamrl;Lybv;)V

    iget-object p1, v0, Leck;->a:Laypi;

    .line 20
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoa;

    .line 21
    invoke-static {}, Lajpa;->d()Lajoz;

    move-result-object v1

    iget-object v2, v0, Leck;->c:Ldx;

    const v8, 0x7f1309a2

    .line 22
    invoke-virtual {v2, v8}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajoz;->c:Ljava/lang/CharSequence;

    iget-object v2, v0, Leck;->c:Ldx;

    .line 23
    invoke-virtual {v2, v7}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajoz;->d:Ljava/lang/CharSequence;

    iget-object v2, v0, Leck;->c:Ldx;

    .line 24
    invoke-virtual {v2, v6}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v1

    iget-object v2, v0, Leck;->c:Ldx;

    const v5, 0x7f1309a3

    .line 25
    invoke-virtual {v2, v5}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Leck;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Lajoz;->h(Z)V

    .line 28
    invoke-virtual {v0, v3}, Lajoz;->d(I)Lajoz;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lajoz;->e()Lajpa;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lfoa;->i(Lajor;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lebm;->j()Z

    move-result v2

    if-nez v2, :cond_2

    iget v1, v1, Lebc;->m:I

    if-nez v1, :cond_2

    new-instance v1, Leal;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Leal;-><init>(I)V

    .line 5
    invoke-virtual {p1, v1}, Lebm;->c(Lalwd;)Lamrl;

    move-result-object p1

    new-instance v1, Ldts;

    invoke-direct {v1, v8}, Ldts;-><init>(I)V

    .line 6
    invoke-static {p1, v1}, Lybx;->m(Lamrl;Lybv;)V

    iget-object p1, v0, Leck;->a:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoa;

    .line 8
    invoke-static {}, Lajpa;->d()Lajoz;

    move-result-object v1

    iget-object v2, v0, Leck;->c:Ldx;

    const v8, 0x7f13098f

    .line 9
    invoke-virtual {v2, v8}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajoz;->c:Ljava/lang/CharSequence;

    iget-object v2, v0, Leck;->c:Ldx;

    .line 10
    invoke-virtual {v2, v7}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajoz;->d:Ljava/lang/CharSequence;

    iget-object v2, v0, Leck;->c:Ldx;

    .line 11
    invoke-virtual {v2, v6}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v1

    iget-object v2, v0, Leck;->c:Ldx;

    const v5, 0x7f130990

    .line 12
    invoke-virtual {v2, v5}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Leci;

    .line 13
    invoke-direct {v5, v0}, Leci;-><init>(Leck;)V

    .line 14
    invoke-virtual {v1, v2, v5}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Lajoz;->h(Z)V

    .line 16
    invoke-virtual {v0, v3}, Lajoz;->d(I)Lajoz;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lajoz;->e()Lajpa;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lfoa;->i(Lajor;)V

    :cond_2
    return-void
.end method
