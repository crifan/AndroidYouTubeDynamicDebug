.class public final synthetic Liuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Liuo;

.field public final synthetic b:Lagcq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liuo;Lagcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuk;->a:Liuo;

    iput-object p2, p0, Liuk;->b:Lagcq;

    return-void
.end method

.method public synthetic constructor <init>(Liuo;Lagcq;I)V
    .locals 0

    iput p3, p0, Liuk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuk;->a:Liuo;

    iput-object p2, p0, Liuk;->b:Lagcq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Liuk;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Liuk;->a:Liuo;

    iget-object v1, p0, Liuk;->b:Lagcq;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Liuo;->b(Lagcq;)V

    iget-object p1, v0, Liuo;->d:Ljfo;

    const v0, 0x7f13011a

    .line 18
    invoke-virtual {p1, v0}, Ljfo;->c(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liuk;->a:Liuo;

    iget-object v1, p0, Liuk;->b:Lagcq;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3
    invoke-virtual {v0, v1}, Liuo;->b(Lagcq;)V

    .line 4
    invoke-virtual {v1}, Lagcq;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lagcq;->j:Lagcp;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lagcp;->b:Lasvk;

    iget v3, p1, Lasvk;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    iget-object p1, p1, Lasvk;->d:Ljava/lang/Object;

    .line 5
    move-object v2, p1

    check-cast v2, Lasvj;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v0, Liuo;->b:Liuj;

    iget-object v0, v0, Liuo;->c:Lacit;

    .line 6
    invoke-virtual {p1, v2, v0}, Liuj;->c(Lasvj;Lacit;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {v1}, Lagcq;->r()Z

    move-result p1

    const v2, 0x7f13019b

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, v0, Liuo;->a:Landroid/app/Activity;

    .line 8
    invoke-static {p1, v2, v3}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {v1}, Lagcq;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lagcq;->j:Lagcp;

    .line 13
    invoke-virtual {p1}, Lagcp;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Liuo;->a:Landroid/app/Activity;

    .line 14
    invoke-static {p1, v2, v3}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    :cond_5
    iget-object p1, v1, Lagcq;->l:Lagbz;

    .line 10
    sget-object v1, Lagbz;->e:Lagbz;

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Liuo;->a:Landroid/app/Activity;

    const v0, 0x7f13011b

    .line 12
    invoke-static {p1, v0, v3}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    :cond_6
    iget-object p1, v0, Liuo;->a:Landroid/app/Activity;

    const v0, 0x7f130120

    .line 11
    invoke-static {p1, v0, v3}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_7
    return-void
.end method
