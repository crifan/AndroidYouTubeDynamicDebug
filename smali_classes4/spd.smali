.class public final Lspd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lawpa;Lsur;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lsur;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lsur;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lsur;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0xe

    .line 4
    invoke-static {p0, v0}, Lankf;->r(Lanki;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lsur;->a()Lcth;

    move-result-object p1

    invoke-virtual {p0}, Lawpa;->aF()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcth;->u(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xa0f4c6b

    return v0
.end method

.method public final bridge synthetic b(Ljava/nio/ByteBuffer;)Lanki;
    .locals 1

    .line 1
    new-instance v0, Lawpa;

    .line 2
    invoke-direct {v0}, Lawpa;-><init>()V

    invoke-static {p1, v0}, Lawpa;->aG(Ljava/nio/ByteBuffer;Lawpa;)V

    return-object v0
.end method

.method public final bridge synthetic c(Lctn;Lsub;Ljava/lang/String;Ljava/lang/Object;Lsur;Lsts;)V
    .locals 8

    .line 1
    check-cast p4, Lawpa;

    .line 2
    invoke-interface {p5}, Lsur;->a()Lcth;

    move-result-object p1

    const/4 p2, 0x6

    .line 3
    invoke-virtual {p4, p2}, Lanki;->b(I)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p6, p4, Lawpa;->a:I

    add-int/2addr p2, p6

    invoke-virtual {p4, p2}, Lanki;->e(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const/4 p6, 0x4

    .line 4
    invoke-virtual {p4, p6}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p4, Lawpa;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p4, v0}, Lanki;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    .line 5
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p3, v2

    add-int/2addr p3, v1

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    move-object p3, v0

    goto :goto_2

    :cond_3
    move-object p3, p2

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p4}, Lanki;->X()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    invoke-virtual {p4}, Lanki;->X()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcth;->A(Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p1, p3}, Lcth;->t(Ljava/lang/CharSequence;)V

    :cond_6
    const/16 p2, 0xe

    .line 11
    invoke-static {p4, p2}, Lankf;->r(Lanki;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p4}, Lawpa;->aF()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcth;->u(Z)V

    .line 13
    :cond_7
    invoke-virtual {p4}, Lanki;->X()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p4}, Lawpa;->aF()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p4}, Lanki;->X()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcth;->C(Ljava/lang/Object;)V

    :cond_8
    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xc

    .line 15
    invoke-virtual {p4, v4}, Lanki;->b(I)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p4, v5}, Lanki;->d(I)I

    move-result v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x2

    if-ge v0, v5, :cond_d

    .line 16
    invoke-virtual {p4, v4}, Lanki;->b(I)I

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, p4, Lawpa;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v4}, Lanki;->c(I)I

    move-result v4

    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v4, v7

    .line 17
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v6, :cond_b

    if-eq v4, p6, :cond_b

    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object v4, p1, Lcth;->c:Lctj;

    .line 18
    invoke-virtual {v4}, Lctj;->C()Lctg;

    move-result-object v4

    invoke-virtual {v4}, Lctg;->C()Lcuu;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Lcuu;->a(Z)V

    goto :goto_6

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    :pswitch_2
    if-le v4, v1, :cond_c

    move v1, v4

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    if-eq v1, v6, :cond_12

    if-eq v1, p6, :cond_11

    if-eq v1, p2, :cond_10

    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    if-eq v1, v4, :cond_e

    const-string v0, ""

    goto :goto_7

    :cond_e
    const-string v0, "android.widget.RadioButton"

    goto :goto_7

    :cond_f
    const-string v0, "android.widget.Spinner"

    goto :goto_7

    :cond_10
    const-string v0, "android.widget.CompoundButton"

    goto :goto_7

    :cond_11
    const-string v0, "android.widget.ImageView"

    goto :goto_7

    :cond_12
    const-string v0, "android.widget.Button"

    :goto_7
    iget-object v5, p1, Lcth;->c:Lctj;

    .line 20
    invoke-virtual {v5}, Lctj;->C()Lctg;

    move-result-object v5

    invoke-virtual {v5}, Lctg;->C()Lcuu;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v0}, Lcuu;->b(Ljava/lang/String;)V

    if-eq v1, v4, :cond_13

    if-ne v1, p2, :cond_14

    .line 22
    :cond_13
    invoke-interface {p5}, Lsur;->q()V

    .line 23
    invoke-interface {p5, v3}, Lsur;->r(Z)V

    :cond_14
    const/16 p2, 0x10

    .line 24
    invoke-virtual {p4, p2}, Lanki;->b(I)I

    move-result p2

    if-eqz p2, :cond_19

    iget-object p5, p4, Lawpa;->b:Ljava/nio/ByteBuffer;

    iget p4, p4, Lawpa;->a:I

    add-int/2addr p2, p4

    .line 25
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    if-eq p2, v2, :cond_18

    if-eq p2, v6, :cond_17

    const/4 p4, 0x3

    if-eq p2, p4, :cond_16

    if-eq p2, p6, :cond_15

    goto :goto_8

    .line 26
    :cond_15
    invoke-virtual {p1, p6}, Lcth;->v(I)V

    return-void

    .line 27
    :cond_16
    invoke-virtual {p1, v6}, Lcth;->v(I)V

    return-void

    :cond_17
    const/16 p2, 0x8

    .line 28
    invoke-virtual {p1, p2}, Lcth;->v(I)V

    return-void

    .line 29
    :cond_18
    invoke-virtual {p1, v2}, Lcth;->v(I)V

    return-void

    .line 30
    :cond_19
    :goto_8
    invoke-virtual {p1, p3}, Lcth;->v(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic e(Lsur;)V
    .locals 0

    return-void
.end method
