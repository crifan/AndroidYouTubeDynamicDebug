.class public final Lafpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Intent;

.field private final d:Lassx;

.field private final e:Lawzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lzun;Lawzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpi;->a:Landroid/content/Context;

    iput-object p2, p0, Lafpi;->b:Landroid/content/Intent;

    iput-object p3, p0, Lafpi;->c:Landroid/content/Intent;

    .line 1
    invoke-static {p4}, Lafrm;->e(Lzun;)Lassx;

    move-result-object p1

    iput-object p1, p0, Lafpi;->d:Lassx;

    iput-object p5, p0, Lafpi;->e:Lawzi;

    return-void
.end method


# virtual methods
.method public final a(Laols;Lacit;Lafpw;Lfm;)V
    .locals 4

    iget p3, p1, Laols;->b:I

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_6

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    iget-object p3, p0, Lafpi;->e:Lawzi;

    iget-object p3, p3, Lawzi;->a:Lzuj;

    .line 1
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p3

    iget-object p3, p3, Lapdt;->B:Laqbm;

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v0, 0x2b40736

    .line 3
    invoke-virtual {p3, v0, v1}, Laqbm;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p3, p3, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqbn;

    iget v0, p3, Laqbn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 8
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 10
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lafpi;->a:Landroid/content/Context;

    iget-object v0, p0, Lafpi;->c:Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lafpi;->b(Laols;Landroid/content/Intent;Lacit;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-static {p3, p1}, Lafqd;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p4, Lfm;->g:Landroid/app/PendingIntent;

    :cond_4
    return-void

    .line 9
    :cond_5
    iget-object p3, p0, Lafpi;->a:Landroid/content/Context;

    iget-object v0, p0, Lafpi;->c:Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lafpi;->b(Laols;Landroid/content/Intent;Lacit;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-static {p3, p1}, Lafqd;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p4, Lfm;->g:Landroid/app/PendingIntent;

    return-void

    :cond_6
    iget-object p3, p0, Lafpi;->a:Landroid/content/Context;

    iget-object v0, p0, Lafpi;->b:Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lafpi;->b(Laols;Landroid/content/Intent;Lacit;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-static {p3, p1}, Lafqd;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p4, Lfm;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method final b(Laols;Landroid/content/Intent;Lacit;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p2, p1, Laols;->f:Lapeb;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_0
    iget v1, p1, Laols;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p2, p3, v1}, Lafpv;->b(Landroid/content/Intent;Lapeb;Lacit;Z)V

    iget-object p2, p1, Laols;->g:Lapeb;

    if-nez p2, :cond_2

    sget-object p2, Lapeb;->a:Lapeb;

    .line 4
    :cond_2
    invoke-static {v0, p2}, Lafpv;->a(Landroid/content/Intent;Lapeb;)V

    iget-object p2, p0, Lafpi;->d:Lassx;

    const-string p3, "CLICKED"

    .line 5
    invoke-static {v0, p3, p2}, Lafqd;->f(Landroid/content/Intent;Ljava/lang/String;Lassx;)V

    iget-object p2, p1, Laols;->h:Lapeb;

    if-nez p2, :cond_3

    sget-object p2, Lapeb;->a:Lapeb;

    .line 6
    :cond_3
    invoke-static {v0, p2}, Lafpu;->c(Landroid/content/Intent;Lapeb;)V

    iget-object p2, p1, Laols;->o:Laodd;

    if-nez p2, :cond_4

    .line 7
    sget-object p2, Laodd;->a:Laodd;

    .line 8
    :cond_4
    invoke-static {v0, p2}, Lafpv;->c(Landroid/content/Intent;Laodd;)V

    iget-object p1, p1, Laols;->q:Lauth;

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lauth;->a:Lauth;

    :cond_5
    if-eqz p1, :cond_6

    iget-wide p2, p1, Lauth;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string p2, "com.google.android.apps.youtube.unplugged.unplugged_notification_params_extra"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_6
    return-object v0
.end method
