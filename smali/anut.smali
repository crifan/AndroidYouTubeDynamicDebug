.class public final Lanut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanut;


# instance fields
.field public final b:Lanxs;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanut;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lanut;-><init>([B)V

    sput-object v0, Lanut;->a:Lanut;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lanxs;->b(I)Lanxs;

    move-result-object v0

    iput-object v0, p0, Lanut;->b:Lanxs;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lanxs;->b(I)Lanxs;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanut;->b:Lanxs;

    .line 3
    invoke-virtual {p0}, Lanut;->f()V

    .line 4
    invoke-virtual {p0}, Lanut;->f()V

    return-void
.end method

.method static a(Lanyh;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lanuj;->ac(I)I

    move-result p1

    .line 2
    sget-object v0, Lanyh;->j:Lanyh;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lanws;

    invoke-static {v0}, Lanvt;->j(Lanws;)V

    add-int/2addr p1, p1

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lanut;->b(Lanyh;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Lanyh;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lanyh;->a:Lanyh;

    sget-object v0, Lanyi;->a:Lanyi;

    invoke-virtual {p0}, Lanyh;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 26
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lanuj;->Z(J)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lanuj;->X(I)I

    move-result p0

    return p0

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Lanuj;->e:Z

    return v1

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Lanuj;->e:Z

    return v0

    .line 2
    :pswitch_4
    instance-of p0, p1, Lanvk;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lanvk;

    invoke-interface {p1}, Lanvk;->getNumber()I

    move-result p0

    invoke-static {p0}, Lanuj;->O(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lanuj;->O(I)I

    move-result p0

    return p0

    .line 9
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lanuj;->ae(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_6
    instance-of p0, p1, Lantz;

    if-eqz p0, :cond_1

    .line 11
    check-cast p1, Lantz;

    invoke-static {p1}, Lanuj;->J(Lantz;)I

    move-result p0

    return p0

    .line 12
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lanuj;->H([B)I

    move-result p0

    return p0

    .line 16
    :pswitch_7
    instance-of p0, p1, Lanwa;

    if-eqz p0, :cond_2

    .line 17
    check-cast p1, Lanwa;

    invoke-static {p1}, Lanuj;->R(Lanwb;)I

    move-result p0

    return p0

    .line 18
    :cond_2
    check-cast p1, Lanws;

    invoke-static {p1}, Lanuj;->T(Lanws;)I

    move-result p0

    return p0

    .line 19
    :pswitch_8
    check-cast p1, Lanws;

    invoke-static {p1}, Lanuj;->M(Lanws;)I

    move-result p0

    return p0

    .line 13
    :pswitch_9
    instance-of p0, p1, Lantz;

    if-eqz p0, :cond_3

    .line 14
    check-cast p1, Lantz;

    invoke-static {p1}, Lanuj;->J(Lantz;)I

    move-result p0

    return p0

    .line 15
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lanuj;->ab(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 20
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-boolean p0, Lanuj;->e:Z

    const/4 p0, 0x1

    return p0

    .line 21
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Lanuj;->e:Z

    return v0

    .line 22
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Lanuj;->e:Z

    return v1

    .line 23
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lanuj;->O(I)I

    move-result p0

    return p0

    .line 24
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lanuj;->ag(J)I

    move-result p0

    return p0

    .line 25
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lanuj;->ag(J)I

    move-result p0

    return p0

    .line 26
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-boolean p0, Lanuj;->e:Z

    return v0

    .line 27
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-boolean p0, Lanuj;->e:Z

    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method static h(Lanuj;Lanyh;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lanyh;->j:Lanyh;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lanyh;->t:I

    .line 2
    invoke-virtual {p0, p2, v0}, Lanuj;->B(II)V

    .line 3
    sget-object p2, Lanyi;->a:Lanyi;

    invoke-virtual {p1}, Lanyh;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 7
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lanuj;->ax(J)V

    return-void

    .line 8
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lanuj;->av(I)V

    return-void

    .line 9
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lanuj;->s(J)V

    return-void

    .line 10
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lanuj;->q(I)V

    return-void

    .line 4
    :pswitch_4
    instance-of p1, p3, Lanvk;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lanvk;

    invoke-interface {p3}, Lanvk;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lanuj;->u(I)V

    return-void

    .line 6
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lanuj;->u(I)V

    return-void

    .line 11
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lanuj;->D(I)V

    return-void

    .line 12
    :pswitch_6
    instance-of p1, p3, Lantz;

    if-eqz p1, :cond_1

    .line 13
    check-cast p3, Lantz;

    invoke-virtual {p0, p3}, Lanuj;->o(Lantz;)V

    return-void

    .line 14
    :cond_1
    check-cast p3, [B

    .line 15
    array-length p1, p3

    .line 14
    invoke-virtual {p0, p3, p1}, Lanuj;->G([BI)V

    return-void

    .line 19
    :pswitch_7
    check-cast p3, Lanws;

    invoke-virtual {p0, p3}, Lanuj;->w(Lanws;)V

    return-void

    .line 20
    :pswitch_8
    check-cast p3, Lanws;

    invoke-virtual {p0, p3}, Lanuj;->at(Lanws;)V

    return-void

    .line 16
    :pswitch_9
    instance-of p1, p3, Lantz;

    if-eqz p1, :cond_2

    .line 17
    check-cast p3, Lantz;

    invoke-virtual {p0, p3}, Lanuj;->o(Lantz;)V

    return-void

    .line 18
    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lanuj;->A(Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lanuj;->j(B)V

    return-void

    .line 23
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lanuj;->q(I)V

    return-void

    .line 24
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lanuj;->s(J)V

    return-void

    .line 25
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lanuj;->u(I)V

    return-void

    .line 26
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lanuj;->F(J)V

    return-void

    .line 27
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lanuj;->F(J)V

    return-void

    .line 28
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lanuj;->as(F)V

    return-void

    .line 29
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lanuj;->aq(D)V

    return-void

    .line 30
    :cond_3
    check-cast p3, Lanws;

    invoke-static {p3}, Lanvt;->j(Lanws;)V

    const/4 p1, 0x3

    .line 31
    invoke-virtual {p0, p2, p1}, Lanuj;->B(II)V

    invoke-virtual {p0, p3}, Lanuj;->at(Lanws;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lanuj;->B(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static k(Lanvd;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lanvd;->c:Lanyh;

    iget v1, p0, Lanvd;->b:I

    iget-boolean v2, p0, Lanvd;->d:Z

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lanvd;->e:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lanut;->b(Lanyh;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lanuj;->ac(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lanuj;->ae(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 4
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lanut;->a(Lanyh;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 6
    :cond_3
    invoke-static {v0, v1, p1}, Lanut;->a(Lanyh;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lanww;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lanww;

    invoke-interface {p0}, Lanww;->a()Lanww;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static p(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvd;

    .line 2
    invoke-virtual {v0}, Lanvd;->a()Lanyi;

    move-result-object v1

    sget-object v2, Lanyi;->i:Lanyi;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v0, v0, Lanvd;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanws;

    .line 4
    invoke-interface {v0}, Lanws;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lanws;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lanws;

    invoke-interface {p0}, Lanws;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 8
    :cond_2
    instance-of p0, p0, Lanwa;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static final q(Lanvd;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanvd;->c:Lanyh;

    .line 1
    invoke-static {p1}, Lanvt;->h(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lanyh;->a:Lanyh;

    sget-object v1, Lanyi;->a:Lanyi;

    iget-object v0, v0, Lanyh;->s:Lanyi;

    invoke-virtual {v0}, Lanyi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    instance-of v0, p1, Lanws;

    if-nez v0, :cond_0

    instance-of v0, p1, Lanwa;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lanvk;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :pswitch_2
    instance-of v0, p1, Lantz;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 9
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 10
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 11
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 2
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lanvd;->b:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p0, p0, Lanvd;->c:Lanyh;

    iget-object p0, p0, Lanyh;->s:Lanyi;

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 14
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final c(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvd;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lanvd;->a()Lanyi;

    move-result-object v2

    sget-object v3, Lanyi;->i:Lanyi;

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Lanvd;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lanvd;->e:Z

    if-nez v2, :cond_1

    .line 5
    instance-of v0, v1, Lanwa;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanvd;

    iget p1, p1, Lanvd;->b:I

    check-cast v1, Lanwa;

    .line 7
    invoke-static {v4}, Lanuj;->ac(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lanuj;->ad(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 8
    invoke-static {v2, v1}, Lanuj;->Q(ILanwb;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanvd;

    iget p1, p1, Lanvd;->b:I

    check-cast v1, Lanws;

    .line 10
    invoke-static {v4}, Lanuj;->ac(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lanuj;->ad(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Lanuj;->ac(I)I

    move-result p1

    .line 11
    invoke-static {v1}, Lanuj;->T(Lanws;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lanut;->k(Lanvd;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanut;->d()Lanut;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lanut;
    .locals 4

    new-instance v0, Lanut;

    .line 1
    invoke-direct {v0}, Lanut;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lanut;->b:Lanxs;

    .line 2
    invoke-virtual {v2}, Lanxs;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lanut;->b:Lanxs;

    .line 3
    invoke-virtual {v2, v1}, Lanxs;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanvd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanut;->b:Lanxs;

    .line 5
    invoke-virtual {v1}, Lanxs;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanvd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lanut;->d:Z

    iput-boolean v1, v0, Lanut;->d:Z

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lanut;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lanvz;

    iget-object v1, p0, Lanut;->b:Lanxs;

    .line 1
    invoke-virtual {v1}, Lanxs;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lanvz;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lanut;->b:Lanxs;

    .line 2
    invoke-virtual {v0}, Lanxs;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lanut;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lanut;

    iget-object v0, p0, Lanut;->b:Lanxs;

    .line 3
    iget-object p1, p1, Lanut;->b:Lanxs;

    invoke-virtual {v0, p1}, Lanxs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lanut;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanut;->b:Lanxs;

    iget-boolean v1, v0, Lanxs;->c:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lanxs;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Lanxs;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanvd;

    iget-boolean v3, v3, Lanvd;->d:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lanxs;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanvd;

    iget-boolean v3, v3, Lanvd;->d:Z

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lanxs;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lanxs;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, v0, Lanxs;->b:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 11
    :goto_2
    iput-object v1, v0, Lanxs;->b:Ljava/util/Map;

    iget-object v1, v0, Lanxs;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lanxs;->d:Ljava/util/Map;

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 14
    :goto_3
    iput-object v1, v0, Lanxs;->d:Ljava/util/Map;

    iput-boolean v2, v0, Lanxs;->c:Z

    :cond_7
    iput-boolean v2, p0, Lanut;->c:Z

    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvd;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lanwa;

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lanvd;->d:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lanut;->l(Lanvd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lanut;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lanut;->b:Lanxs;

    .line 8
    invoke-virtual {p1, v0, v1}, Lanxs;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lanvd;->a()Lanyi;

    move-result-object v1

    sget-object v2, Lanyi;->i:Lanyi;

    if-ne v1, v2, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lanut;->l(Lanvd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lanut;->b:Lanxs;

    .line 11
    invoke-static {p1}, Lanut;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lanxs;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    instance-of v2, v1, Lanww;

    if-nez v2, :cond_4

    .line 15
    check-cast v1, Lanws;

    .line 16
    invoke-interface {v1}, Lanws;->toBuilder()Lanwr;

    move-result-object v1

    check-cast p1, Lanws;

    .line 17
    check-cast v1, Lanuy;

    check-cast p1, Lanvg;

    invoke-virtual {v1, p1}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lanwr;->build()Lanws;

    move-result-object p1

    iget-object v1, p0, Lanut;->b:Lanxs;

    .line 19
    invoke-virtual {v1, v0, p1}, Lanxs;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    check-cast v1, Lanww;

    check-cast p1, Lanww;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 22
    :cond_5
    iget-object v1, p0, Lanut;->b:Lanxs;

    .line 20
    invoke-static {p1}, Lanut;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lanxs;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_6
    check-cast p1, Lanwa;

    const/4 p1, 0x0

    .line 22
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lanut;->b:Lanxs;

    .line 1
    invoke-virtual {v0}, Lanxs;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lanut;->b:Lanxs;

    .line 1
    invoke-virtual {v0}, Lanxs;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lanut;->b:Lanxs;

    .line 1
    invoke-virtual {v2}, Lanxs;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lanut;->b:Lanxs;

    .line 2
    invoke-virtual {v2, v1}, Lanxs;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lanut;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lanut;->b:Lanxs;

    .line 3
    invoke-virtual {v1}, Lanxs;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lanut;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lanvd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanut;->b:Lanxs;

    .line 1
    invoke-virtual {v0, p1}, Lanxs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lanwa;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lanwa;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final m(Lanvd;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, Lanvd;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lanut;->q(Lanvd;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lanut;->l(Lanvd;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lanut;->b:Lanxs;

    .line 5
    invoke-virtual {v1, p1, v0}, Lanxs;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lanvd;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p1, Lanvd;->d:Z

    if-eqz v0, :cond_2

    .line 1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p1, v2}, Lanut;->q(Lanvd;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lanut;->q(Lanvd;Ljava/lang/Object;)V

    .line 7
    :goto_1
    instance-of v0, p2, Lanwa;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanut;->d:Z

    :cond_3
    iget-object v0, p0, Lanut;->b:Lanxs;

    .line 8
    invoke-virtual {v0, p1, p2}, Lanxs;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
