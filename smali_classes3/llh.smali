.class public final synthetic Lllh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lllo;


# direct methods
.method public synthetic constructor <init>(Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllh;->a:Lllo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lllh;->a:Lllo;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lllo;->h:Lflv;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lflv;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lllo;->f:Lllu;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lliz;->a:Landroid/content/Context;

    iget-object v2, p1, Lllu;->b:Lajpj;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lllu;->c:Lawqa;

    .line 3
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13031e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lajpl;->a()Lajpk;

    move-result-object v3

    iput-object v2, v3, Lajpk;->a:Landroid/view/View;

    iput-object v1, v3, Lajpk;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v3, v1}, Lajpk;->h(I)V

    .line 7
    invoke-virtual {v3, v1}, Lajpk;->c(I)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v3, v1}, Lajpk;->f(I)V

    new-instance v1, Lllt;

    .line 9
    invoke-direct {v1, p1}, Lllt;-><init>(Lllu;)V

    iput-object v1, v3, Lajpk;->f:Lajop;

    .line 10
    invoke-virtual {v3}, Lajpk;->a()Lajpl;

    move-result-object v1

    iget-object p1, p1, Lllu;->b:Lajpj;

    .line 11
    invoke-interface {p1, v1}, Lajpj;->c(Lajpl;)V

    .line 12
    invoke-virtual {v0}, Lllo;->o()V

    :cond_1
    :goto_0
    return-void
.end method
