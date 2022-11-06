.class public final Luft;
.super Lufv;
.source "PG"


# instance fields
.field private final a:Lqjn;

.field private final b:Lqjn;

.field private final c:Ljava/lang/String;

.field private final d:Lsik;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lqjn;

    const-string v1, "ONEGOOGLE_MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lqjn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lqjn;->b(Landroid/content/Context;Ljava/lang/String;)Lqjn;

    move-result-object v1

    invoke-direct {p0}, Lufv;-><init>()V

    iput-object v0, p0, Luft;->a:Lqjn;

    iput-object v1, p0, Luft;->b:Lqjn;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luft;->c:Ljava/lang/String;

    new-instance v0, Layye;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Layye;-><init>(I)V

    .line 4
    invoke-static {p1, v0}, Lsik;->a(Landroid/content/Context;Lshm;)Lsik;

    move-result-object p1

    iput-object p1, p0, Luft;->d:Lsik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoaf;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lucu;

    .line 2
    invoke-static {p1}, Luzw;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltck;->a(Ljava/lang/String;)Ltck;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ltck;->b()Ltck;

    move-result-object v0

    .line 2
    :goto_0
    iget v0, v0, Ltck;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    move-object v2, p1

    check-cast v2, Lucu;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p2}, Laoaf;->e()Laoak;

    move-result-object v2

    sget-object v3, Laoak;->a:Laoak;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lalus;->f(Z)V

    .line 5
    invoke-virtual {p2}, Laoaf;->d()Laoai;

    move-result-object v2

    sget-object v3, Laoai;->a:Laoai;

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lalus;->f(Z)V

    .line 6
    invoke-virtual {p2}, Laoaf;->c()Laoah;

    move-result-object v2

    sget-object v3, Laoah;->a:Laoah;

    if-eq v2, v3, :cond_6

    const/4 v4, 0x1

    .line 7
    :cond_6
    invoke-static {v4}, Lalus;->f(Z)V

    .line 8
    sget-object v2, Laoag;->a:Laoag;

    .line 9
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Laoae;

    iget-object v4, p0, Luft;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Laoae;->instance:Lanvg;

    .line 11
    check-cast v5, Laoaf;

    invoke-static {v5, v4}, Laoaf;->h(Laoaf;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laoaf;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Laoag;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laoag;->c:Laoaf;

    iget v3, v4, Laoag;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Laoag;->b:I

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laoag;

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    iget-object p1, p0, Luft;->b:Lqjn;

    .line 15
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lqjn;->a([B)Lqjk;

    move-result-object p1

    goto :goto_4

    .line 21
    :cond_7
    iget-object p1, p0, Luft;->a:Lqjn;

    .line 16
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lqjn;->a([B)Lqjk;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Luft;->a:Lqjn;

    .line 17
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjn;->a([B)Lqjk;

    move-result-object v0

    .line 18
    invoke-static {p1}, Luzw;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lqjk;->e(Ljava/lang/String;)V

    move-object p1, v0

    .line 20
    :goto_4
    invoke-virtual {p2}, Laoaf;->e()Laoak;

    move-result-object p2

    iget p2, p2, Laoak;->ae:I

    invoke-virtual {p1, p2}, Lqjk;->c(I)V

    iget-object p2, p0, Luft;->d:Lsik;

    iput-object p2, p1, Lqjk;->l:Lsik;

    .line 21
    invoke-virtual {p1}, Lqjk;->b()Lqmi;

    return-void
.end method
