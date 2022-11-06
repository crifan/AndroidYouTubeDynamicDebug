.class public final Lafpv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lapeb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "service_endpoint"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Intent;Lapeb;Lacit;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lasqu;->a:Lasqu;

    .line 2
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 3
    invoke-interface {p2}, Lacit;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lasqu;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lasqu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lasqu;->b:I

    iput-object p2, v0, Lasqu;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasqu;

    .line 7
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object p3, Lasqt;->b:Lanve;

    .line 8
    invoke-virtual {p1, p3, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string p2, "navigation_endpoint"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static c(Landroid/content/Intent;Laodd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "identity_token"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method
