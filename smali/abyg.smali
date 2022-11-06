.class final Labyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Labyk;


# direct methods
.method public constructor <init>(Labyk;)V
    .locals 0

    iput-object p1, p0, Labyg;->a:Labyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object p2, p0, Labyg;->a:Labyk;

    iget-object p2, p2, Labyk;->d:Landroid/view/View;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Labyg;->a:Labyk;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Labyk;->g:Ljava/lang/String;

    iget-object p4, p2, Labyk;->a:Labox;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Labow;

    iget-object v1, p4, Labox;->e:Laagy;

    iget-object v2, p4, Labox;->a:Lafhr;

    .line 6
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Labow;-><init>(Laagy;Lafhq;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Laafw;->i()V

    iget-object p1, p4, Labox;->c:Laaie;

    iget-object p4, p4, Labox;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1, v0, p4}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance p4, Labye;

    .line 9
    invoke-direct {p4, p2, p3, p1}, Labye;-><init>(Labyk;Ljava/lang/String;Lamrl;)V

    iget-object p2, p2, Labyk;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p4, p2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p2, Labyk;->g:Ljava/lang/String;

    iget-object p1, p2, Labyk;->e:Labyj;

    .line 10
    invoke-virtual {p1}, Labyj;->w()V

    iget-object p1, p2, Labyk;->e:Labyj;

    .line 11
    invoke-virtual {p1}, Lxx;->mk()V

    iget-object p1, p2, Labyk;->c:Landroid/support/v7/widget/RecyclerView;

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
