.class final Lmjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lmjt;


# direct methods
.method public constructor <init>(Lmjt;)V
    .locals 0

    iput-object p1, p0, Lmjr;->a:Lmjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmjr;->a:Lmjt;

    .line 1
    invoke-virtual {p1}, Lmjt;->j()V

    iget-object p1, p0, Lmjr;->a:Lmjt;

    iget-boolean p2, p1, Lmjt;->l:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lmjt;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lmjr;->a:Lmjt;

    iget-boolean p2, p1, Lmjt;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lmjt;->f:Laqez;

    iget-boolean p2, p2, Laqez;->e:Z

    .line 3
    invoke-virtual {p1, p2}, Lmjt;->e(Z)Lmjh;

    move-result-object p1

    iget-object p2, p0, Lmjr;->a:Lmjt;

    iget-boolean v0, p1, Lmjh;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lmjt;->g(Z)V

    iget-boolean p2, p1, Lmjh;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lmjr;->a:Lmjt;

    iget-object v0, p2, Lmjt;->e:Lacit;

    new-instance v1, Laciq;

    iget-object p2, p2, Lmjt;->g:Laqfa;

    iget-object p2, p2, Laqfa;->l:Lantz;

    .line 5
    invoke-direct {v1, p2}, Laciq;-><init>(Lantz;)V

    iget-object p1, p1, Lmjh;->c:Larmi;

    .line 6
    invoke-static {v0, v1, p1}, Lmki;->b(Lacit;Laciq;Larmi;)V

    :cond_1
    return-void
.end method
