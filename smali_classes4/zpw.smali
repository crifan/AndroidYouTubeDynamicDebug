.class public final Lzpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqmr;

.field public final b:Lzpv;

.field public c:Lzqc;


# direct methods
.method public constructor <init>(Laqmr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpw;->a:Laqmr;

    iget-object p1, p1, Laqmr;->c:Laqmo;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqmo;->a:Laqmo;

    :cond_0
    iget v0, p1, Laqmo;->b:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_9

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_8

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Lzpv;->g:Lzpv;

    iput-object v0, p0, Lzpw;->b:Lzpv;

    new-instance v0, Lzqc;

    iget-object p1, p1, Laqmo;->i:Latii;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Latii;->a:Latii;

    .line 6
    :cond_1
    invoke-direct {v0, p1}, Lzqc;-><init>(Latii;)V

    iput-object v0, p0, Lzpw;->c:Lzqc;

    return-void

    :cond_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lzpv;->h:Lzpv;

    iput-object p1, p0, Lzpw;->b:Lzpv;

    return-void

    :cond_3
    const-string p1, "Encountered unknown or invalid card"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzpw;->b:Lzpv;

    return-void

    .line 7
    :cond_4
    sget-object p1, Lzpv;->f:Lzpv;

    iput-object p1, p0, Lzpw;->b:Lzpv;

    return-void

    .line 8
    :cond_5
    sget-object p1, Lzpv;->e:Lzpv;

    iput-object p1, p0, Lzpw;->b:Lzpv;

    return-void

    .line 9
    :cond_6
    sget-object p1, Lzpv;->d:Lzpv;

    iput-object p1, p0, Lzpw;->b:Lzpv;

    return-void

    .line 10
    :cond_7
    sget-object p1, Lzpv;->c:Lzpv;

    iput-object p1, p0, Lzpw;->b:Lzpv;

    return-void

    .line 11
    :cond_8
    sget-object p1, Lzpv;->b:Lzpv;

    iput-object p1, p0, Lzpw;->b:Lzpv;

    return-void

    .line 12
    :cond_9
    sget-object p1, Lzpv;->a:Lzpv;

    iput-object p1, p0, Lzpw;->b:Lzpv;

    return-void
.end method


# virtual methods
.method public final a()Laqmj;
    .locals 1

    iget-object v0, p0, Lzpw;->a:Laqmr;

    iget-object v0, v0, Laqmr;->c:Laqmo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqmo;->a:Laqmo;

    :cond_0
    iget-object v0, v0, Laqmo;->f:Laqmj;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqmj;->a:Laqmj;

    :cond_1
    return-object v0
.end method

.method public final b()Laqmk;
    .locals 1

    iget-object v0, p0, Lzpw;->a:Laqmr;

    iget-object v0, v0, Laqmr;->c:Laqmo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqmo;->a:Laqmo;

    :cond_0
    iget-object v0, v0, Laqmo;->h:Laqmk;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqmk;->a:Laqmk;

    :cond_1
    return-object v0
.end method

.method public final c()Laqmv;
    .locals 1

    iget-object v0, p0, Lzpw;->a:Laqmr;

    iget-object v0, v0, Laqmr;->c:Laqmo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqmo;->a:Laqmo;

    :cond_0
    iget-object v0, v0, Laqmo;->g:Laqmv;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqmv;->a:Laqmv;

    :cond_1
    return-object v0
.end method

.method public final d()Laqmx;
    .locals 1

    iget-object v0, p0, Lzpw;->a:Laqmr;

    iget-object v0, v0, Laqmr;->c:Laqmo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqmo;->a:Laqmo;

    :cond_0
    iget-object v0, v0, Laqmo;->e:Laqmx;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqmx;->a:Laqmx;

    :cond_1
    return-object v0
.end method

.method public final e()Laqna;
    .locals 1

    iget-object v0, p0, Lzpw;->a:Laqmr;

    iget-object v0, v0, Laqmr;->c:Laqmo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqmo;->a:Laqmo;

    :cond_0
    iget-object v0, v0, Laqmo;->j:Laqna;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqna;->a:Laqna;

    :cond_1
    return-object v0
.end method

.method public final f()Laqnc;
    .locals 1

    iget-object v0, p0, Lzpw;->a:Laqmr;

    iget-object v0, v0, Laqmr;->c:Laqmo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqmo;->a:Laqmo;

    :cond_0
    iget-object v0, v0, Laqmo;->c:Laqnc;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqnc;->a:Laqnc;

    :cond_1
    return-object v0
.end method

.method public final g()Laqnd;
    .locals 1

    iget-object v0, p0, Lzpw;->a:Laqmr;

    iget-object v0, v0, Laqmr;->b:Laqmt;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqmt;->a:Laqmt;

    :cond_0
    iget-object v0, v0, Laqmt;->b:Laqnd;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqnd;->a:Laqnd;

    :cond_1
    return-object v0
.end method

.method public final h()Laqne;
    .locals 1

    iget-object v0, p0, Lzpw;->a:Laqmr;

    iget-object v0, v0, Laqmr;->c:Laqmo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqmo;->a:Laqmo;

    :cond_0
    iget-object v0, v0, Laqmo;->d:Laqne;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqne;->a:Laqne;

    :cond_1
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzpw;->a:Laqmr;

    iget-object v0, v0, Laqmr;->d:Lanvs;

    return-object v0
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lzpw;->a:Laqmr;

    iget-object v0, v0, Laqmr;->e:Laqml;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqml;->a:Laqml;

    :cond_0
    iget v0, v0, Laqml;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzpw;->a:Laqmr;

    iget-object v0, v0, Laqmr;->e:Laqml;

    if-nez v0, :cond_1

    sget-object v0, Laqml;->a:Laqml;

    :cond_1
    iget-object v0, v0, Laqml;->c:Laqmq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laqmq;->a:Laqmq;

    :cond_2
    iget-object v0, v0, Laqmq;->b:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
