.class public final synthetic Liuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Liux;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lacit;


# direct methods
.method public synthetic constructor <init>(Liux;Ljava/lang/String;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuv;->a:Liux;

    iput-object p2, p0, Liuv;->b:Ljava/lang/String;

    iput-object p3, p0, Liuv;->c:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Liuv;->a:Liux;

    iget-object v1, p0, Liuv;->b:Ljava/lang/String;

    iget-object v2, p0, Liuv;->c:Lacit;

    check-cast p1, Lalwp;

    iget-object v3, p1, Lalwp;->a:Ljava/lang/Object;

    .line 1
    check-cast v3, Lagcq;

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v3, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v3}, Liux;->b(Lagcq;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object p1, v0, Liux;->a:Lagoo;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v0, v4}, Lagoo;->m(Ljava/lang/String;Ljava/lang/String;Lagon;Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lagcq;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Liux;->d:Landroid/content/Context;

    const v0, 0x7f130120

    .line 5
    invoke-static {p1, v0, v4}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v3}, Lagcq;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lagcq;->j:Lagcp;

    .line 7
    invoke-virtual {p1}, Lagcp;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Liux;->a:Lagoo;

    .line 8
    invoke-interface {v0, p1, v4}, Lagoo;->e(Lagcp;Z)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lagcp;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, v0, Liux;->a:Lagoo;

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lagoo;->q(Ljava/lang/String;Ljava/lang/Object;Lacit;)V

    return-void

    :cond_4
    iget-object p1, v0, Liux;->a:Lagoo;

    .line 11
    invoke-interface {p1, v1, v4}, Lagoo;->d(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method
