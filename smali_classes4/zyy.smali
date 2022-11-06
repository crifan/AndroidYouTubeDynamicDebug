.class final Lzyy;
.super Lzze;
.source "PG"


# instance fields
.field private final a:Lambn;

.field private final b:Laaar;

.field private final c:Laaas;

.field private final d:Lanxu;

.field private final e:Laaai;

.field private final f:Lsem;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laaai;Lambn;Laaar;Laaas;Lanxu;Lsem;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lzze;-><init>()V

    const/4 v0, 0x1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "entity and metadata cannot both be null"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Lzyy;->e:Laaai;

    iput-object p2, p0, Lzyy;->a:Lambn;

    iput-object p3, p0, Lzyy;->b:Laaar;

    iput-object p4, p0, Lzyy;->c:Laaas;

    iput-object p5, p0, Lzyy;->d:Lanxu;

    iput-object p6, p0, Lzyy;->f:Lsem;

    iput-object p7, p0, Lzyy;->g:Ljava/lang/String;

    return-void
.end method

.method static a(Laaai;Lambn;Laaar;Lanxu;Lsem;)Lzyy;
    .locals 9

    new-instance v8, Lzyy;

    .line 1
    invoke-interface {p2}, Laaar;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lzyy;-><init>(Laaai;Lambn;Laaar;Laaas;Lanxu;Lsem;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final b(Lzzx;Lvge;Lambd;)V
    .locals 12

    iget-object v0, p0, Lzyy;->e:Laaai;

    iget-object v1, p0, Lzyy;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p2, v1}, Laaai;->c(Lvge;Ljava/lang/String;)Laabl;

    move-result-object v0

    iget-object v1, v0, Laabl;->d:Lanxu;

    iget-object v2, p0, Lzyy;->d:Lanxu;

    .line 2
    invoke-static {v1, v2}, Laabh;->d(Lanxu;Lanxu;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Laabl;->b:Laaar;

    iget-object v2, v0, Laabl;->c:Laaas;

    iget-object v3, p0, Lzyy;->b:Laaar;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v3, p0, Lzyy;->c:Laaas;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-static {v3, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    iget-object v4, p0, Lzyy;->d:Lanxu;

    iget-object v0, v0, Laabl;->d:Lanxu;

    .line 5
    invoke-static {v4, v0}, Laabh;->c(Lanxu;Lanxu;)Lanxu;

    move-result-object v11

    iget-object v0, p0, Lzyy;->b:Laaar;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot commit metadata without an existing entity"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lzyk;->a(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Laabl;->a()Laabk;

    move-result-object v0

    iget-object v4, p0, Lzyy;->b:Laaar;

    if-eqz v4, :cond_4

    iget-object v6, p0, Lzyy;->a:Lambn;

    .line 7
    invoke-static {v6, v1, v4}, Laabh;->b(Lambn;Laaar;Laaar;)Laaar;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iput-object v4, v0, Laabk;->a:Laaar;

    iget-object v4, p0, Lzyy;->c:Laaas;

    if-nez v4, :cond_5

    move-object v4, v2

    .line 8
    :cond_5
    invoke-virtual {v0, v4}, Laabk;->c(Laaas;)V

    .line 9
    invoke-virtual {v0, v11}, Laabk;->b(Lanxu;)V

    .line 10
    invoke-virtual {v0}, Laabk;->a()Laabl;

    move-result-object v8

    if-eqz p3, :cond_7

    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {}, Laaax;->a()Laaav;

    move-result-object v0

    iget-object v3, p0, Lzyy;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Laaav;->c(Ljava/lang/String;)V

    iput-object v1, v0, Laaav;->a:Laaar;

    iget-object v1, v8, Laabl;->b:Laaar;

    iput-object v1, v0, Laaav;->b:Laaar;

    .line 12
    invoke-virtual {v0, v2}, Laaav;->d(Laaas;)V

    iget-object v1, v8, Laabl;->c:Laaas;

    .line 13
    invoke-virtual {v0, v1}, Laaav;->b(Laaas;)V

    .line 14
    invoke-virtual {v0}, Laaav;->a()Laaax;

    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lambd;->h(Ljava/lang/Object;)V

    :cond_7
    iget-object p3, p0, Lzyy;->f:Lsem;

    .line 16
    invoke-interface {p3}, Lsem;->c()J

    move-result-wide v9

    move-object v6, p1

    move-object v7, p2

    .line 17
    invoke-static/range {v6 .. v11}, Lzyy;->c(Lzzx;Lvge;Laabl;JLanxu;)V

    :cond_8
    return-void
.end method
