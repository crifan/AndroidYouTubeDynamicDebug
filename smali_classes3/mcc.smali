.class public final synthetic Lmcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# instance fields
.field public final synthetic a:Lmcg;


# direct methods
.method public synthetic constructor <init>(Lmcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcc;->a:Lmcg;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lmcc;->a:Lmcg;

    iget-object v0, p1, Lmcg;->c:Lackc;

    iget-object v1, p1, Lmcg;->f:Latib;

    .line 1
    invoke-virtual {v0, v1}, Lackc;->b(Lanws;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmcg;->c:Lackc;

    iget-object v1, p1, Lmcg;->e:Lajbn;

    iget-object v1, v1, Laciw;->a:Lacit;

    iget-object p1, p1, Lmcg;->f:Latib;

    .line 2
    invoke-virtual {v0, p1}, Lackc;->b(Lanws;)Z

    move-result v2

    .line 3
    invoke-static {v2}, Lalus;->f(Z)V

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, p1}, Lackc;->c(Lanws;)Laved;

    move-result-object p1

    invoke-static {p1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v2, p1, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
