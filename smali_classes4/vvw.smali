.class public final synthetic Lvvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvvy;

.field public final synthetic b:Lapid;


# direct methods
.method public synthetic constructor <init>(Lvvy;Lapid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvw;->a:Lvvy;

    iput-object p2, p0, Lvvw;->b:Lapid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lvvw;->a:Lvvy;

    iget-object v0, p0, Lvvw;->b:Lapid;

    iget-object v0, v0, Lapid;->n:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lvvy;->h:Lacit;

    if-eqz v2, :cond_0

    new-instance v3, Laciq;

    .line 2
    invoke-direct {v3, v0}, Laciq;-><init>([B)V

    const/4 v0, 0x3

    invoke-interface {v2, v0, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v0, p1, Lvvy;->e:Lvyt;

    iget-object v2, p1, Lvvy;->a:Landroid/app/Activity;

    new-instance v3, Lvxq;

    iget-object v4, p1, Lvvy;->f:Lvxi;

    iget-object v5, p1, Lvvy;->g:Laaiv;

    iget-object p1, p1, Lvvy;->d:Lafhr;

    .line 3
    invoke-direct {v3, v4, v5, p1, v1}, Lvxq;-><init>(Lvxi;Laaiv;Lafhr;Lapeb;)V

    invoke-virtual {v0, v2, v3}, Lvyt;->g(Landroid/app/Activity;Lvxq;)V

    return-void
.end method
