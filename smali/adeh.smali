.class final Ladeh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laden;


# direct methods
.method public constructor <init>(Laden;)V
    .locals 0

    iput-object p1, p0, Ladeh;->a:Laden;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lacxb;->b(Ljava/lang/String;)Lacxb;

    move-result-object p1

    .line 3
    sget-object p2, Lacxo;->a:Lacxo;

    invoke-virtual {p1}, Lacxb;->ordinal()I

    move-result p1

    const/4 p2, 0x7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ladeh;->a:Laden;

    iget-object p1, p1, Laden;->l:Lyhf;

    .line 4
    invoke-interface {p1}, Lyhf;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ladeh;->a:Laden;

    .line 5
    sget-object p2, Ladcg;->f:Ladcg;

    sget-object v1, Lasgc;->A:Lasgc;

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Laden;->aB(Ladcg;Lasgc;I)V

    return-void

    :cond_2
    iget-object p1, p0, Ladeh;->a:Laden;

    iget-object p2, p1, Laden;->s:Ladle;

    iget-object p1, p1, Ladgb;->am:Ladcy;

    iget p1, p1, Ladcy;->i:I

    .line 7
    invoke-virtual {p2, p1}, Ladle;->g(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ladeh;->a:Laden;

    .line 8
    sget-object p2, Ladcg;->f:Ladcg;

    sget-object v1, Lasgc;->o:Lasgc;

    .line 9
    invoke-virtual {p1, p2, v1, v0}, Laden;->aB(Ladcg;Lasgc;I)V

    return-void

    :cond_3
    iget-object p1, p0, Ladeh;->a:Laden;

    .line 10
    sget-object p2, Ladcg;->e:Ladcg;

    sget-object v0, Lasgc;->e:Lasgc;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Laden;->aB(Ladcg;Lasgc;I)V

    return-void

    :cond_4
    iget-object p1, p0, Ladeh;->a:Laden;

    .line 12
    sget-object p2, Ladcg;->f:Ladcg;

    sget-object v1, Lasgc;->A:Lasgc;

    .line 13
    invoke-virtual {p1, p2, v1, v0}, Laden;->aB(Ladcg;Lasgc;I)V

    return-void
.end method
