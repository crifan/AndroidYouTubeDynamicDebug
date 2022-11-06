.class public final Lewa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lewg;

.field private final b:Lagnu;

.field private final c:Lzwy;

.field private final d:Ljava/lang/String;

.field private final e:Laswv;

.field private final f:Laotl;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Lacit;


# direct methods
.method public constructor <init>(Lewg;Lagnu;Lzwy;Ljava/lang/String;Laswv;Laotl;Laypi;Laypi;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Lewg;

    iput-object p2, p0, Lewa;->b:Lagnu;

    iput-object p3, p0, Lewa;->c:Lzwy;

    iput-object p4, p0, Lewa;->d:Ljava/lang/String;

    iput-object p5, p0, Lewa;->e:Laswv;

    iput-object p6, p0, Lewa;->f:Laotl;

    iput-object p7, p0, Lewa;->g:Laypi;

    iput-object p8, p0, Lewa;->h:Laypi;

    iput-object p9, p0, Lewa;->i:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lewa;->d:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lewa;->f:Laotl;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    iget-object v1, p0, Lewa;->c:Lzwy;

    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lapeb;->a:Lapeb;

    .line 12
    :cond_1
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lewa;->a:Lewg;

    iget-object v1, p0, Lewa;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lewg;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lewa;->b:Lagnu;

    iget-object v1, p0, Lewa;->d:Ljava/lang/String;

    iget-object v2, p0, Lewa;->e:Laswv;

    iget-object v3, p0, Lewa;->i:Lacit;

    .line 3
    invoke-interface {p1, v1, v2, v3, v0}, Lagnu;->j(Ljava/lang/String;Laswv;Lacit;Lastd;)V

    return-void

    :cond_4
    iget-object p1, p0, Lewa;->g:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lewa;->b:Lagnu;

    iget-object v0, p0, Lewa;->d:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lagnu;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lewa;->h:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lewa;->b:Lagnu;

    iget-object v1, p0, Lewa;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lagnj;->a(Z)Lagnj;

    move-result-object v0

    .line 8
    invoke-interface {p1, v1, v0}, Lagnu;->f(Ljava/lang/String;Lagnj;)V

    return-void

    :cond_6
    iget-object p1, p0, Lewa;->b:Lagnu;

    iget-object v1, p0, Lewa;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lagnj;->a(Z)Lagnj;

    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, Lagnu;->a(Ljava/lang/String;Lagnj;)V

    return-void
.end method
