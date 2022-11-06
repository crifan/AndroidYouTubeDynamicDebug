.class public final Lelx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lnbh;

.field private final b:Lzuj;


# direct methods
.method public constructor <init>(Lnbh;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelx;->a:Lnbh;

    iput-object p2, p0, Lelx;->b:Lzuj;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Laulm;->b:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulm;

    iget-object v1, p0, Lelx;->a:Lnbh;

    iget v2, v0, Laulm;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Laulm;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Lapzt;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lapzt;->a:Lapzt;

    .line 3
    :goto_0
    iget v2, v2, Lapzt;->c:I

    .line 5
    invoke-static {v2}, Lapzs;->b(I)Lapzs;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lapzs;->a:Lapzs;

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Lnbh;->a(Lapzs;)Lnay;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lnia;->f(Laulm;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {v1, v0}, Lnay;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lelx;->b:Lzuj;

    .line 10
    invoke-static {v0}, Lgav;->az(Lzuj;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "triggered_on_ui_ready"

    invoke-static {p2, v4, v0}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 p2, 0x0

    .line 12
    invoke-interface {v1, p1, p2, v3, v2}, Lnay;->e(Lapeb;Lnan;ZZ)Lnaq;

    return-void

    .line 13
    :cond_4
    invoke-interface {v1}, Lnay;->o()V

    return-void
.end method
