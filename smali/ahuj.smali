.class public final Lahuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lahuj;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lahuj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahuj;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lahuj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    const/4 p1, -0x1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p3, p1, :cond_b

    if-eqz p3, :cond_7

    if-eq p3, v5, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lahul;

    iget-object p1, p0, Lahuj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lahsq;

    .line 4
    sget-object p1, Lahsn;->a:Lahsn;

    sget-object p1, Lahud;->a:Lahud;

    sget-object p1, Lahsp;->a:Lahsp;

    invoke-virtual {p2}, Lahsq;->a()Lahsp;

    move-result-object p1

    invoke-virtual {p1}, Lahsp;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iput-boolean v5, p0, Lahuj;->c:Z

    iput-boolean v5, p0, Lahuj;->e:Z

    iput-boolean v5, p0, Lahuj;->f:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v5, p0, Lahuj;->g:Z

    .line 4
    :pswitch_2
    iget-object p1, p0, Lahuj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v4, p0, Lahuj;->c:Z

    iput-boolean v4, p0, Lahuj;->e:Z

    iput-boolean v4, p0, Lahuj;->f:Z

    goto :goto_0

    .line 4
    :pswitch_3
    iput-boolean v5, p0, Lahuj;->g:Z

    :goto_0
    iget p1, p0, Lahuj;->d:I

    if-ne p1, v5, :cond_2

    iput v3, p0, Lahuj;->d:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lahuj;->d:I

    goto :goto_1

    .line 6
    :cond_3
    check-cast p2, Lahso;

    .line 7
    invoke-virtual {p2}, Lahso;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahuj;->a:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_4
    check-cast p2, Lahsn;

    .line 9
    sget-object p1, Lahsn;->a:Lahsn;

    sget-object p1, Lahud;->a:Lahud;

    sget-object p1, Lahsp;->a:Lahsp;

    invoke-virtual {p2}, Lahsn;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    goto :goto_1

    :cond_5
    iput v3, p0, Lahuj;->d:I

    return-object v6

    :cond_6
    iput v5, p0, Lahuj;->d:I

    return-object v6

    .line 10
    :cond_7
    check-cast p2, Lagtl;

    .line 11
    sget-object p1, Lahsn;->a:Lahsn;

    sget-object p1, Lahud;->a:Lahud;

    sget-object p1, Lahsp;->a:Lahsp;

    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_a

    const/16 p2, 0x8

    if-eq p1, p2, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    iget-boolean p1, p0, Lahuj;->c:Z

    if-nez p1, :cond_9

    goto :goto_1

    .line 14
    :cond_9
    iget-object p1, p0, Lahuj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v4, p0, Lahuj;->c:Z

    return-object v6

    .line 11
    :cond_a
    iget-object p1, p0, Lahuj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v4, p0, Lahuj;->c:Z

    return-object v6

    :cond_b
    new-array v6, v0, [Ljava/lang/Class;

    .line 2
    const-class p1, Lagtl;

    aput-object p1, v6, v4

    const-class p1, Lahsn;

    aput-object p1, v6, v5

    const-class p1, Lahso;

    aput-object p1, v6, v3

    const-class p1, Lahsq;

    aput-object p1, v6, v2

    const-class p1, Lahul;

    aput-object p1, v6, v1

    :goto_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
