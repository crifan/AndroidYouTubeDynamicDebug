.class final Lxrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Larlg;

.field final synthetic b:Lxrx;

.field private final c:Laqvb;


# direct methods
.method public constructor <init>(Lxrx;Larlg;)V
    .locals 0

    iput-object p1, p0, Lxrs;->b:Lxrx;

    iput-object p2, p0, Lxrs;->a:Larlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p2, Larlg;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_0

    new-instance p1, Lxrz;

    invoke-direct {p1}, Lxrz;-><init>()V

    iget-object p2, p2, Larlg;->n:Lantz;

    iput-object p2, p1, Lxrz;->a:Lantz;

    const/4 p2, 0x3

    iput p2, p1, Lxrz;->b:I

    .line 1
    invoke-virtual {p1}, Lxrz;->b()Laqvb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxrs;->c:Laqvb;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Lxrs;->b:Lxrx;

    iget-object v0, v0, Lxrx;->e:Lxrc;

    .line 1
    invoke-virtual {v0}, Lxrc;->dismiss()V

    iget-object v0, p0, Lxrs;->c:Laqvb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxrs;->b:Lxrx;

    iget-object v1, v1, Lxrx;->g:Lache;

    .line 2
    invoke-interface {v1, v0}, Lache;->c(Laqvb;)Z

    :cond_0
    iget-object v0, p0, Lxrs;->b:Lxrx;

    .line 3
    invoke-virtual {v0, p1}, Lxrx;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Larle;

    iget-object v0, p0, Lxrs;->b:Lxrx;

    iget-object v0, v0, Lxrx;->e:Lxrc;

    .line 2
    invoke-virtual {v0}, Lxrc;->dismiss()V

    .line 3
    invoke-static {p1}, Laawh;->u(Larle;)Lavlq;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const-string v3, " "

    const-string v4, "youtubePayment::"

    if-eqz v0, :cond_2

    iget v5, p1, Larle;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_0

    iget-object v5, p0, Lxrs;->b:Lxrx;

    iget-object v5, v5, Lxrx;->f:Lacis;

    .line 4
    invoke-interface {v5}, Lacis;->nV()Lacit;

    move-result-object v5

    new-instance v6, Laciq;

    iget-object p1, p1, Larle;->g:Lantz;

    .line 5
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v6, p1}, Laciq;-><init>([B)V

    .line 6
    invoke-interface {v5, v6}, Lacit;->m(Lacjx;)V

    .line 7
    :cond_0
    invoke-static {v0}, Laawh;->s(Lavlq;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lxrs;->c:Laqvb;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lxrs;->b:Lxrx;

    iget-object v5, v5, Lxrx;->g:Lache;

    .line 8
    invoke-interface {v5, v0}, Lache;->c(Laqvb;)Z

    :cond_1
    iget-object v0, p0, Lxrs;->b:Lxrx;

    .line 9
    invoke-virtual {v0, p1}, Lxrx;->e(Ljava/lang/CharSequence;)V

    sget-object v0, Lxrx;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lxrs;->b:Lxrx;

    iget-object p1, p1, Lxrx;->k:Lxrv;

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {p1}, Lxrv;->f()V

    return-void

    :cond_2
    iget-object v0, p0, Lxrs;->b:Lxrx;

    iget-object v0, v0, Lxrx;->n:Lxtb;

    if-eqz v0, :cond_5

    iget v5, p1, Larle;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_5

    iget-object v5, p1, Larle;->e:Larll;

    if-nez v5, :cond_3

    .line 13
    sget-object v5, Larll;->a:Larll;

    .line 14
    :cond_3
    invoke-virtual {v0, v5}, Lxtb;->a(Larll;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Lxrs;->b:Lxrx;

    iget-object v5, v5, Lxrx;->f:Lacis;

    .line 18
    invoke-interface {v5}, Lacis;->nV()Lacit;

    move-result-object v5

    new-instance v6, Laciq;

    iget-object p1, p1, Larle;->g:Lantz;

    .line 19
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v6, p1}, Laciq;-><init>([B)V

    .line 20
    invoke-interface {v5, v6}, Lacit;->m(Lacjx;)V

    sget-object p1, Lxrx;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lxrs;->c:Laqvb;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lxrs;->b:Lxrx;

    iget-object v1, v1, Lxrx;->g:Lache;

    .line 23
    invoke-interface {v1, p1}, Lache;->c(Laqvb;)Z

    :cond_4
    iget-object p1, p0, Lxrs;->b:Lxrx;

    .line 24
    invoke-virtual {p1, v0}, Lxrx;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Lxrs;->b:Lxrx;

    iget-object v0, v0, Lxrx;->k:Lxrv;

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0, p1}, Lxrv;->e(Larle;)V

    :cond_6
    iget-object p1, p0, Lxrs;->a:Larlg;

    iget p1, p1, Larlg;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxrs;->b:Lxrx;

    iget-object p1, p1, Lxrx;->g:Lache;

    new-instance v0, Lxrz;

    invoke-direct {v0}, Lxrz;-><init>()V

    iget-object v1, p0, Lxrs;->a:Larlg;

    iget-object v1, v1, Larlg;->n:Lantz;

    iput-object v1, v0, Lxrz;->a:Lantz;

    .line 16
    invoke-virtual {v0}, Lxrz;->f()Laqvb;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lache;->c(Laqvb;)Z

    :cond_7
    return-void
.end method
