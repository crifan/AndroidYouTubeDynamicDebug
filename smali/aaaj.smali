.class final Laaaj;
.super Lzze;
.source "PG"


# instance fields
.field private final a:Laaai;

.field private final b:Laabm;

.field private final c:Ljava/lang/String;

.field private final d:Laqag;

.field private final e:[B

.field private final f:Lsem;

.field private final g:Lanxu;


# direct methods
.method public constructor <init>(Laaai;Laabm;Ljava/lang/String;Laqag;[BLsem;Lanxu;)V
    .locals 0

    invoke-direct {p0}, Lzze;-><init>()V

    iput-object p1, p0, Laaaj;->a:Laaai;

    iput-object p2, p0, Laaaj;->b:Laabm;

    iput-object p3, p0, Laaaj;->c:Ljava/lang/String;

    iput-object p4, p0, Laaaj;->d:Laqag;

    iput-object p5, p0, Laaaj;->e:[B

    iput-object p6, p0, Laaaj;->f:Lsem;

    iput-object p7, p0, Laaaj;->g:Lanxu;

    return-void
.end method


# virtual methods
.method public final b(Lzzx;Lvge;Lambd;)V
    .locals 12

    iget-object v0, p0, Laaaj;->a:Laaai;

    iget-object v1, p0, Laaaj;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p2, v1}, Laaai;->c(Lvge;Ljava/lang/String;)Laabl;

    move-result-object v0

    iget-object v1, v0, Laabl;->d:Lanxu;

    iget-object v2, p0, Laaaj;->g:Lanxu;

    .line 2
    invoke-static {v1, v2}, Laabh;->d(Lanxu;Lanxu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laabl;->b:Laaar;

    iget-object v2, v0, Laabl;->c:Laaas;

    iget-object v3, p0, Laaaj;->b:Laabm;

    iget-object v4, p0, Laaaj;->d:Laqag;

    iget-object v5, p0, Laaaj;->c:Ljava/lang/String;

    iget-object v6, p0, Laaaj;->e:[B

    .line 3
    invoke-static {v3, v4, v5, v1, v6}, Laabh;->a(Laabm;Laqag;Ljava/lang/String;Laaar;[B)Laaar;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Laaaj;->c:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "One of the edits failed for key: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lzyk;->c(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-interface {v3, v1}, Laaar;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v7, p0, Laaaj;->c:Ljava/lang/String;

    aput-object v7, v6, v5

    const-string v5, "[ENTITY] About to update entity %s(%s)"

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, p0, Laaaj;->g:Lanxu;

    iget-object v0, v0, Laabl;->d:Lanxu;

    .line 8
    invoke-static {v5, v0}, Laabh;->c(Lanxu;Lanxu;)Lanxu;

    move-result-object v0

    .line 9
    invoke-static {}, Laabl;->a()Laabk;

    move-result-object v5

    iput-object v3, v5, Laabk;->a:Laaar;

    .line 10
    invoke-virtual {v5, v2}, Laabk;->c(Laaas;)V

    .line 11
    invoke-virtual {v5, v0}, Laabk;->b(Lanxu;)V

    .line 12
    invoke-virtual {v5}, Laabk;->a()Laabl;

    move-result-object v8

    if-eqz p3, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, Laaax;->a()Laaav;

    move-result-object v0

    iget-object v4, p0, Laaaj;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Laaav;->c(Ljava/lang/String;)V

    iput-object v1, v0, Laaav;->a:Laaar;

    iput-object v3, v0, Laaav;->b:Laaar;

    .line 14
    invoke-virtual {v0, v2}, Laaav;->b(Laaas;)V

    .line 15
    invoke-virtual {v0}, Laaav;->a()Laaax;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Lambd;->h(Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Laaaj;->f:Lsem;

    .line 17
    invoke-interface {p3}, Lsem;->c()J

    move-result-wide v9

    iget-object v11, p0, Laaaj;->g:Lanxu;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Laaaj;->c(Lzzx;Lvge;Laabl;JLanxu;)V

    :cond_3
    return-void
.end method
