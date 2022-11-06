.class final Liua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liuj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Liua;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liuj;I)V
    .locals 0

    iput p2, p0, Liua;->b:I

    iput-object p1, p0, Liua;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Liua;->b:I

    const v0, 0x7f130940

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Liua;->a:Liuj;

    iget-object p1, p1, Liuj;->o:Lagor;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lagor;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Liua;->a:Liuj;

    iget-object p1, p1, Liuj;->r:Lagmo;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lagmo;->b:Lagmq;

    .line 1
    invoke-virtual {p2}, Lagmq;->d()Laghp;

    move-result-object p2

    iget-object v1, p1, Lagmo;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p2, v1}, Laghp;->o(Ljava/lang/String;)V

    iget-object p1, p1, Lagmo;->b:Lagmq;

    .line 3
    invoke-virtual {p1, v0}, Lagmq;->c(I)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Liua;->a:Liuj;

    iget-object p1, p1, Liuj;->p:Lagor;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Lagor;->a()V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Liua;->a:Liuj;

    iget-object p1, p1, Liuj;->s:Lagmn;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iget-object p2, p1, Lagmn;->b:Lagmq;

    iget-object p1, p1, Lagmn;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1}, Lagmq;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_7
    iget-object p2, p1, Lagmn;->b:Lagmq;

    iget-object p2, p2, Lagmq;->b:Lyhf;

    .line 5
    invoke-interface {p2}, Lyhf;->o()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, p1, Lagmn;->b:Lagmq;

    iget-object p1, p1, Lagmq;->c:Lyqg;

    .line 6
    invoke-interface {p1}, Lyqg;->b()V

    return-void

    :cond_8
    iget-object p2, p1, Lagmn;->b:Lagmq;

    .line 7
    invoke-virtual {p2}, Lagmq;->d()Laghp;

    move-result-object p2

    iget-object v1, p1, Lagmn;->a:Ljava/lang/String;

    iget-object v2, p1, Lagmn;->b:Lagmq;

    iget-object v2, v2, Lagmq;->d:Laghq;

    .line 8
    invoke-virtual {v2}, Laghq;->b()J

    move-result-wide v2

    .line 9
    invoke-interface {p2, v1, v2, v3}, Laghp;->A(Ljava/lang/String;J)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Lagmn;->b:Lagmq;

    .line 10
    invoke-virtual {p1, v0}, Lagmq;->c(I)V

    :cond_9
    :goto_0
    return-void
.end method
