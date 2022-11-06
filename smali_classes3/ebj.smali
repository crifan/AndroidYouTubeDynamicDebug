.class public final synthetic Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lebj;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lebj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lebj;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lebj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-boolean v0, p0, Lebj;->a:Z

    .line 91
    check-cast p1, Lavwy;

    .line 92
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v1, Lavwy;

    iget v2, v1, Lavwy;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lavwy;->b:I

    iput-boolean v0, v1, Lavwy;->s:Z

    .line 92
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    return-object p1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lebj;->a:Z

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lebj;->a:Z

    .line 3
    check-cast p1, Lkyr;

    .line 4
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->k:Z

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Lebj;->a:Z

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-boolean v0, p0, Lebj;->a:Z

    .line 8
    check-cast p1, Lkyr;

    .line 9
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->j:Z

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :pswitch_4
    iget-boolean v0, p0, Lebj;->a:Z

    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-boolean v0, p0, Lebj;->a:Z

    .line 13
    check-cast p1, Lkyr;

    .line 14
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->i:Z

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :pswitch_6
    iget-boolean v0, p0, Lebj;->a:Z

    .line 16
    check-cast p1, Ljava/lang/Void;

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-boolean v0, p0, Lebj;->a:Z

    .line 18
    check-cast p1, Lkyr;

    .line 19
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->h:Z

    .line 19
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :pswitch_8
    iget-boolean v0, p0, Lebj;->a:Z

    .line 21
    check-cast p1, Ljava/lang/Void;

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-boolean v0, p0, Lebj;->a:Z

    .line 23
    check-cast p1, Lkyr;

    .line 24
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->g:Z

    .line 24
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :pswitch_a
    iget-boolean v0, p0, Lebj;->a:Z

    .line 26
    check-cast p1, Lavxr;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v1, Lavxr;

    iget v2, v1, Lavxr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavxr;->b:I

    iput-boolean v0, v1, Lavxr;->e:Z

    .line 27
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxr;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_b
    iget-boolean v0, p0, Lebj;->a:Z

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Ljge;

    .line 31
    invoke-direct {v1, v0, p1}, Ljge;-><init>(ZZ)V

    return-object v1

    :pswitch_c
    iget-boolean v0, p0, Lebj;->a:Z

    .line 32
    check-cast p1, Liyu;

    .line 33
    sget-object v3, Liyu;->a:Liyu;

    if-eq p1, v3, :cond_1

    sget-object v3, Liyu;->e:Liyu;

    if-eq p1, v3, :cond_1

    sget-object v3, Liyu;->c:Liyu;

    if-eq p1, v3, :cond_1

    sget-object v3, Liyu;->d:Liyu;

    if-eq p1, v3, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-boolean v0, p0, Lebj;->a:Z

    .line 35
    check-cast p1, Llaq;

    .line 36
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object p1, p1, Llaq;->c:Llap;

    if-nez p1, :cond_2

    .line 37
    sget-object p1, Llap;->a:Llap;

    .line 38
    :cond_2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v3, Llap;

    iget v4, v3, Llap;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Llap;->b:I

    iput-boolean v0, v3, Llap;->c:Z

    .line 38
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v0, Llaq;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Llap;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Llaq;->c:Llap;

    iget p1, v0, Llaq;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Llaq;->b:I

    .line 42
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Llaq;

    return-object p1

    .line 0
    :pswitch_e
    iget-boolean v0, p0, Lebj;->a:Z

    .line 43
    check-cast p1, Lfgt;

    .line 44
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v3, Lfgt;

    iget v4, v3, Lfgt;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v3, Lfgt;->b:I

    sget-object v4, Lfgt;->a:Lfgt;

    iget-object v4, v4, Lfgt;->c:Ljava/lang/String;

    iput-object v4, v3, Lfgt;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v3, Lfgt;

    iget v4, v3, Lfgt;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Lfgt;->b:I

    sget-object v4, Lfgt;->a:Lfgt;

    iget-object v4, v4, Lfgt;->d:Ljava/lang/String;

    iput-object v4, v3, Lfgt;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v3, Lfgt;

    iget v4, v3, Lfgt;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lfgt;->b:I

    iput v1, v3, Lfgt;->e:I

    .line 51
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v3, Lfgt;

    iget v4, v3, Lfgt;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v3, Lfgt;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lfgt;->f:J

    .line 53
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v3, Lfgt;

    iget v4, v3, Lfgt;->b:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v3, Lfgt;->b:I

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lfgt;->g:J

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v0, Lfgt;

    iget v1, v0, Lfgt;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lfgt;->b:I

    iput-boolean v2, v0, Lfgt;->h:Z

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v0, Lfgt;

    iget v2, v0, Lfgt;->b:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lfgt;->b:I

    iput-boolean v1, v0, Lfgt;->h:Z

    .line 59
    :goto_0
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfgt;

    return-object p1

    .line 81
    :pswitch_f
    iget-boolean v0, p0, Lebj;->a:Z

    .line 60
    check-cast p1, Lewv;

    .line 61
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v1, Lewv;

    iget v2, v1, Lewv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lewv;->b:I

    iput-boolean v0, v1, Lewv;->d:Z

    .line 64
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    :pswitch_10
    iget-boolean v0, p0, Lebj;->a:Z

    .line 65
    check-cast p1, Lewt;

    .line 66
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v1, Lewt;

    iget v2, v1, Lewt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lewt;->b:I

    iput-boolean v0, v1, Lewt;->e:Z

    .line 69
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewt;

    return-object p1

    :pswitch_11
    iget-boolean v0, p0, Lebj;->a:Z

    .line 70
    check-cast p1, Lewt;

    .line 71
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v1, Lewt;

    iget v3, v1, Lewt;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lewt;->b:I

    iput-boolean v0, v1, Lewt;->c:Z

    .line 74
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewt;

    return-object p1

    .line 42
    :pswitch_12
    iget-boolean v0, p0, Lebj;->a:Z

    .line 75
    check-cast p1, Lebc;

    .line 76
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v4, Lebc;

    iget v5, v4, Lebc;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lebc;->b:I

    iput-boolean v0, v4, Lebc;->c:Z

    iget-boolean p1, p1, Lebc;->l:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 79
    :cond_5
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 80
    check-cast p1, Lebc;

    iget v0, p1, Lebc;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lebc;->b:I

    iput-boolean v1, p1, Lebc;->l:Z

    .line 81
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lebc;

    return-object p1

    .line 92
    :pswitch_13
    iget-boolean v0, p0, Lebj;->a:Z

    .line 82
    check-cast p1, Lebc;

    .line 83
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 85
    check-cast v1, Lebc;

    iget v3, v1, Lebc;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lebc;->b:I

    iput-boolean v2, v1, Lebc;->c:Z

    .line 86
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v1, Lebc;

    iget v3, v1, Lebc;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lebc;->b:I

    iput-boolean v2, v1, Lebc;->j:Z

    .line 88
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v1, Lebc;

    iget v2, v1, Lebc;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lebc;->b:I

    iput-boolean v0, v1, Lebc;->f:Z

    .line 90
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lebc;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
