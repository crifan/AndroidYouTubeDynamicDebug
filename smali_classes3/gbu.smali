.class public final synthetic Lgbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgbw;

.field public final synthetic b:Lfzi;


# direct methods
.method public synthetic constructor <init>(Lgbw;Lfzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbu;->a:Lgbw;

    iput-object p2, p0, Lgbu;->b:Lfzi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lgbu;->a:Lgbw;

    iget-object v1, p0, Lgbu;->b:Lfzi;

    iget-object v2, v0, Lgbw;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lro;

    .line 2
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    sget-object v4, Lfzg;->a:Lfzg;

    if-ne v1, v4, :cond_0

    const v1, 0x7f140222

    goto :goto_0

    :cond_0
    const v1, 0x7f140221

    .line 3
    :goto_0
    invoke-direct {v3, v2, v1}, Lro;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lxs;

    .line 4
    invoke-direct {v1, v3, p1}, Lxs;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lgbw;->e:Lxs;

    iget-object p1, v0, Lgbw;->e:Lxs;

    .line 5
    new-instance v1, Lru;

    iget-object v2, p1, Lxs;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lru;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0017

    iget-object p1, p1, Lxs;->b:Lso;

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, v0, Lgbw;->e:Lxs;

    iput-object v0, p1, Lxs;->d:Lxr;

    iget-object p1, v0, Lgbw;->c:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lgbw;->e:Lxs;

    iget-object p1, p1, Lxs;->b:Lso;

    const v1, 0x7f0b018d

    .line 8
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgbw;->b(Landroid/view/MenuItem;)V

    :cond_1
    iget-object p1, v0, Lgbw;->c:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lgbw;->e:Lxs;

    iget-object p1, p1, Lxs;->b:Lso;

    const v1, 0x7f0b0652

    .line 10
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgbw;->b(Landroid/view/MenuItem;)V

    :cond_2
    iget-object p1, v0, Lgbw;->e:Lxs;

    .line 11
    invoke-virtual {p1}, Lxs;->a()V

    return-void
.end method
