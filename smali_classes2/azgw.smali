.class public final Lazgw;
.super Lazgx;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final A:B

.field public final transient a:Lazhg;

.field public final transient b:Lazhg;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLazhg;Lazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazgx;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lazgw;->A:B

    iput-object p3, p0, Lazgw;->a:Lazhg;

    iput-object p4, p0, Lazgw;->b:Lazhg;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lazgw;->A:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lazgx;->y:Lazgx;

    return-object v0

    :pswitch_0
    sget-object v0, Lazgx;->x:Lazgx;

    return-object v0

    :pswitch_1
    sget-object v0, Lazgx;->w:Lazgx;

    return-object v0

    :pswitch_2
    sget-object v0, Lazgx;->v:Lazgx;

    return-object v0

    :pswitch_3
    sget-object v0, Lazgx;->u:Lazgx;

    return-object v0

    :pswitch_4
    sget-object v0, Lazgx;->t:Lazgx;

    return-object v0

    :pswitch_5
    sget-object v0, Lazgx;->s:Lazgx;

    return-object v0

    :pswitch_6
    sget-object v0, Lazgx;->r:Lazgx;

    return-object v0

    :pswitch_7
    sget-object v0, Lazgx;->q:Lazgx;

    return-object v0

    :pswitch_8
    sget-object v0, Lazgx;->p:Lazgx;

    return-object v0

    :pswitch_9
    sget-object v0, Lazgx;->o:Lazgx;

    return-object v0

    :pswitch_a
    sget-object v0, Lazgx;->n:Lazgx;

    return-object v0

    :pswitch_b
    sget-object v0, Lazgx;->m:Lazgx;

    return-object v0

    :pswitch_c
    sget-object v0, Lazgx;->l:Lazgx;

    return-object v0

    :pswitch_d
    sget-object v0, Lazgx;->k:Lazgx;

    return-object v0

    :pswitch_e
    sget-object v0, Lazgx;->j:Lazgx;

    return-object v0

    :pswitch_f
    sget-object v0, Lazgx;->i:Lazgx;

    return-object v0

    :pswitch_10
    sget-object v0, Lazgx;->h:Lazgx;

    return-object v0

    :pswitch_11
    sget-object v0, Lazgx;->g:Lazgx;

    return-object v0

    :pswitch_12
    sget-object v0, Lazgx;->f:Lazgx;

    return-object v0

    :pswitch_13
    sget-object v0, Lazgx;->e:Lazgx;

    return-object v0

    :pswitch_14
    sget-object v0, Lazgx;->d:Lazgx;

    return-object v0

    :pswitch_15
    sget-object v0, Lazgx;->c:Lazgx;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lazgt;)Lazgv;
    .locals 1

    .line 1
    invoke-static {p1}, Lazgz;->d(Lazgt;)Lazgt;

    move-result-object p1

    iget-byte v0, p0, Lazgw;->A:B

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Lazgt;->n()Lazgv;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lazgt;->m()Lazgv;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lazgt;->s()Lazgv;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lazgt;->r()Lazgv;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lazgt;->p()Lazgv;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lazgt;->o()Lazgv;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lazgt;->k()Lazgv;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lazgt;->d()Lazgv;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lazgt;->e()Lazgv;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Lazgt;->l()Lazgv;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Lazgt;->j()Lazgv;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p1}, Lazgt;->g()Lazgv;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p1}, Lazgt;->t()Lazgv;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    invoke-virtual {p1}, Lazgt;->u()Lazgv;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d
    invoke-virtual {p1}, Lazgt;->v()Lazgv;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_e
    invoke-virtual {p1}, Lazgt;->f()Lazgv;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_f
    invoke-virtual {p1}, Lazgt;->q()Lazgv;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_10
    invoke-virtual {p1}, Lazgt;->h()Lazgv;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_11
    invoke-virtual {p1}, Lazgt;->w()Lazgv;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_12
    invoke-virtual {p1}, Lazgt;->x()Lazgv;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_13
    invoke-virtual {p1}, Lazgt;->c()Lazgv;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_14
    invoke-virtual {p1}, Lazgt;->y()Lazgv;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_15
    invoke-virtual {p1}, Lazgt;->i()Lazgv;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lazgw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lazgw;->A:B

    .line 2
    check-cast p1, Lazgw;

    iget-byte p1, p1, Lazgw;->A:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Lazgw;->A:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
