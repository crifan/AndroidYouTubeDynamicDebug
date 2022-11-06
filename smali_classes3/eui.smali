.class public final Leui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafrl;

.field public final b:Laypi;

.field public final c:Lzun;

.field private final d:Lafhr;

.field private final e:Lafog;

.field private final f:Lafig;

.field private final g:Laflw;

.field private final h:Lajhs;

.field private final i:Lafnz;


# direct methods
.method public constructor <init>(Lafhr;Lafrl;Lafog;Lafig;Laflw;Lajhs;Laypi;Lzun;Lafnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leui;->d:Lafhr;

    iput-object p2, p0, Leui;->a:Lafrl;

    iput-object p3, p0, Leui;->e:Lafog;

    iput-object p4, p0, Leui;->f:Lafig;

    iput-object p5, p0, Leui;->g:Laflw;

    iput-object p6, p0, Leui;->h:Lajhs;

    iput-object p7, p0, Leui;->b:Laypi;

    iput-object p8, p0, Leui;->c:Lzun;

    iput-object p9, p0, Leui;->i:Lafnz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Latmu;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p2, Latmu;->b:I

    const/4 v1, 0x0

    const-string v2, "RECEIVED"

    const v3, 0x4a36cb1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_10

    iget-object v0, p2, Latmu;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Laols;

    .line 2
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v5, p0, Leui;->b:Laypi;

    iget-object v6, p0, Leui;->c:Lzun;

    .line 3
    invoke-static {v5, v2, v6}, Lafoa;->f(Laypi;Ljava/lang/String;Lzun;)V

    iget-object v2, p0, Leui;->i:Lafnz;

    .line 4
    sget-object v5, Lasrr;->p:Lasrr;

    invoke-virtual {v2, v5, v0}, Lafnz;->c(Lasrr;Lanuy;)V

    :try_start_0
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laols;

    iget v5, v2, Laols;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_5

    iget-object v5, p0, Leui;->d:Lafhr;

    iget-object v2, v2, Laols;->o:Laodd;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Laodd;->a:Laodd;

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Laodd;->d:Laodf;

    if-nez v6, :cond_2

    .line 9
    sget-object v6, Laodf;->a:Laodf;

    :cond_2
    iget v6, v6, Laodf;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v5}, Lafhr;->c()Lafhq;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Lafhq;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Laodd;->d:Laodf;

    if-nez v2, :cond_3

    sget-object v2, Laodf;->a:Laodf;

    :cond_3
    iget-object v2, v2, Laodf;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Notification does not match current logged-in user"

    .line 12
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    iget-object p1, p0, Leui;->i:Lafnz;

    sget-object v1, Lasrr;->f:Lasrr;

    .line 13
    invoke-virtual {p1, v1, v0}, Lafnz;->c(Lasrr;Lanuy;)V

    iget-object p1, p0, Leui;->e:Lafog;

    .line 14
    invoke-static {p1}, Lafrm;->f(Lafog;)V

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Leui;->d:Lafhr;

    .line 15
    invoke-interface {v2}, Lafhr;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Leui;->i:Lafnz;

    sget-object v1, Lasrr;->g:Lasrr;

    .line 48
    invoke-virtual {p1, v1, v0}, Lafnz;->c(Lasrr;Lanuy;)V

    goto/16 :goto_3

    .line 11
    :cond_6
    :goto_0
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Laols;

    iget-object v2, v2, Laols;->f:Lapeb;

    if-nez v2, :cond_7

    .line 17
    sget-object v2, Lapeb;->a:Lapeb;

    .line 18
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Lanve;

    .line 19
    invoke-virtual {v2, v5}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Leui;->i:Lafnz;

    sget-object v1, Lasrr;->q:Lasrr;

    .line 46
    invoke-virtual {p1, v1, v0}, Lafnz;->c(Lasrr;Lanuy;)V

    iget-object p1, p0, Leui;->f:Lafig;

    const-string v1, "Sign out notification received"

    .line 47
    invoke-interface {p1, v1}, Lafig;->qw(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :cond_8
    invoke-static {p1}, Lafrm;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p1, p0, Leui;->i:Lafnz;

    sget-object v1, Lasrr;->k:Lasrr;

    .line 21
    invoke-virtual {p1, v1, v0}, Lafnz;->c(Lasrr;Lanuy;)V

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Leui;->e:Lafog;

    .line 22
    invoke-static {v2}, Lhil;->H(Lafog;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object p1, p0, Leui;->i:Lafnz;

    sget-object v1, Lasrr;->l:Lasrr;

    .line 23
    invoke-virtual {p1, v1, v0}, Lafnz;->c(Lasrr;Lanuy;)V

    goto/16 :goto_3

    .line 24
    :cond_a
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laols;

    .line 25
    invoke-static {v2}, Lafqd;->b(Laols;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Laols;

    iget v5, v2, Laols;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    iget-object v2, v2, Laols;->e:Laolo;

    if-nez v2, :cond_b

    .line 32
    sget-object v2, Laolo;->a:Laolo;

    .line 33
    :cond_b
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    goto :goto_1

    .line 34
    :cond_c
    sget-object v2, Laolo;->a:Laolo;

    .line 35
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 33
    :goto_1
    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v5, Laolo;

    iget v5, v5, Laolo;->b:I

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_d

    new-array v5, v4, [Ljava/lang/String;

    const v6, 0x7f130a07

    .line 37
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    .line 38
    invoke-static {v5}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 39
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v1, Laolo;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laolo;->f:Laqed;

    iget p1, v1, Laolo;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laolo;->b:I

    .line 42
    :cond_d
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 43
    check-cast p1, Laols;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laolo;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laols;->e:Laolo;

    iget v1, p1, Laols;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Laols;->b:I

    goto :goto_2

    .line 35
    :cond_e
    iget-object p1, v2, Laols;->m:Lanvs;

    .line 26
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Leui;->h:Lajhs;

    .line 27
    invoke-static {v2, p1}, Lafqd;->c(Laols;Lajhs;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "Notification is not valid for display or processing."

    .line 28
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object p1, p0, Leui;->i:Lafnz;

    sget-object v1, Lasrr;->m:Lasrr;

    .line 29
    invoke-virtual {p1, v1, v2}, Lafnz;->a(Lasrr;Laols;)V

    goto :goto_3

    .line 44
    :cond_f
    :goto_2
    iget-object p1, p0, Leui;->g:Laflw;

    .line 45
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v1

    invoke-virtual {p1, v1}, Laflw;->a(Lanws;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_3
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 54
    check-cast p2, Latmu;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laols;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Latmu;->c:Ljava/lang/Object;

    iput v3, p2, Latmu;->b:I

    .line 56
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latmu;

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 58
    :goto_4
    iget-object p2, p0, Leui;->i:Lafnz;

    sget-object v1, Lasrr;->e:Lasrr;

    .line 49
    invoke-virtual {p2, v1, v0}, Lafnz;->c(Lasrr;Lanuy;)V

    const/4 p2, 0x2

    const/4 v0, 0x7

    const-string v1, "Exception processing push notif renderer."

    .line 50
    invoke-static {p2, v0, v1, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1

    :cond_10
    const p1, 0x604f2b9

    if-ne v0, p1, :cond_13

    .line 48
    iget-object v0, p0, Leui;->b:Laypi;

    iget-object v3, p0, Leui;->c:Lzun;

    .line 59
    invoke-static {v3, v0}, Lafoa;->d(Lzun;Laypi;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 60
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakff;

    iget-object v0, v0, Lakff;->k:Lalxl;

    .line 61
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgn;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lvgn;->b([Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Leui;->g:Laflw;

    iget v1, p2, Latmu;->b:I

    if-ne v1, p1, :cond_12

    iget-object p1, p2, Latmu;->c:Ljava/lang/Object;

    .line 62
    check-cast p1, Laopc;

    goto :goto_5

    .line 63
    :cond_12
    sget-object p1, Laopc;->a:Laopc;

    .line 64
    :goto_5
    invoke-virtual {v0, p1}, Laflw;->a(Lanws;)V

    return-void

    :cond_13
    const p1, 0x6834dcc

    if-ne v0, p1, :cond_14

    .line 63
    iget-object p1, p0, Leui;->g:Laflw;

    iget-object p2, p2, Latmu;->c:Ljava/lang/Object;

    .line 57
    check-cast p2, Laros;

    .line 58
    invoke-virtual {p1, p2}, Laflw;->a(Lanws;)V

    :cond_14
    return-void
.end method
