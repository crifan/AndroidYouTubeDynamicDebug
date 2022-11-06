.class public final synthetic Lewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewm;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lewm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lewm;->b:I

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 42
    check-cast p1, Laabl;

    invoke-static {}, Laaax;->a()Laaav;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Laaav;->c(Ljava/lang/String;)V

    iget-object v0, p1, Laabl;->b:Laaar;

    iput-object v0, v1, Laaav;->b:Laaar;

    iget-object p1, p1, Laabl;->c:Laaas;

    .line 44
    invoke-virtual {v1, p1}, Laaav;->b(Laaas;)V

    .line 45
    invoke-virtual {v1}, Laaav;->a()Laaax;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 1
    check-cast p1, Landroid/accounts/Account;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lalwo;

    .line 4
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 5
    check-cast p1, Lalwo;

    .line 6
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 7
    check-cast p1, Lalwo;

    .line 8
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_4
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 9
    check-cast p1, Laxod;

    .line 10
    new-instance v2, Llwj;

    invoke-direct {v2, v0}, Llwj;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Laxod;->X(Ljava/lang/Object;Laxps;)Laxod;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    sget-object v0, Llng;->g:Llng;

    .line 14
    invoke-virtual {p1, v0}, Laxod;->af(Laxqa;)Laxod;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 15
    check-cast p1, Landroid/accounts/Account;

    .line 16
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 17
    check-cast p1, Lasmr;

    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Lasmr;->getSelectedVideoIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    .line 35
    :pswitch_7
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 22
    check-cast p1, Lamcl;

    .line 23
    invoke-virtual {p1, v0}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 24
    check-cast p1, Lamcl;

    .line 25
    invoke-virtual {p1, v0}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 26
    check-cast p1, Lamcl;

    .line 27
    invoke-virtual {p1, v0}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 28
    check-cast p1, Lamcl;

    .line 29
    invoke-virtual {p1, v0}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_b
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 30
    check-cast p1, Laxod;

    .line 31
    new-instance v2, Llwj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Llwj;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p1, v1, v2}, Laxod;->X(Ljava/lang/Object;Laxps;)Laxod;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    sget-object v0, Lida;->j:Lida;

    .line 35
    invoke-virtual {p1, v0}, Laxod;->af(Laxqa;)Laxod;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_c
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 36
    check-cast p1, Landroid/accounts/Account;

    sget v1, Lemk;->g:I

    .line 37
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_d
    iget-object v0, p0, Lewm;->a:Ljava/lang/String;

    .line 38
    check-cast p1, Lewv;

    .line 39
    sget-object v1, Lewq;->a:Lewq;

    iget-object p1, p1, Lewv;->j:Lanwn;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lewq;

    :cond_1
    iget-boolean p1, v1, Lewq;->e:Z

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
