.class public final synthetic Lmuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lmvb;

.field public final synthetic b:Lacit;


# direct methods
.method public synthetic constructor <init>(Lmvb;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuy;->a:Lmvb;

    iput-object p2, p0, Lmuy;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmuy;->a:Lmvb;

    iget-object v7, p0, Lmuy;->b:Lacit;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmvb;->c:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmva;

    .line 4
    invoke-interface {v1}, Lmva;->h()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Lmva;->j()Laqkd;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v9, Lmuz;

    .line 7
    invoke-direct {v9, v0}, Lmuz;-><init>(Lmvb;)V

    iget-object v1, v0, Lmvb;->b:Lajow;

    move-object v2, v4

    move-object v5, v7

    move-object v6, v9

    .line 8
    invoke-virtual/range {v1 .. v6}, Lajow;->c(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;Lajop;)V

    iget-boolean v1, v9, Lmuz;->a:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_2
    :goto_0
    return-object v8
.end method
