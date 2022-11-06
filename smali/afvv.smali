.class public final Lafvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lydi;

.field public final b:Lzun;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laypi;

.field public final e:Laypi;

.field public final f:Laypi;

.field public final g:Laypi;

.field h:Z

.field private final i:Laypi;


# direct methods
.method public constructor <init>(Lydi;Lzun;Ljava/util/concurrent/ScheduledExecutorService;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvv;->a:Lydi;

    iput-object p2, p0, Lafvv;->b:Lzun;

    iput-object p3, p0, Lafvv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lafvv;->d:Laypi;

    iput-object p5, p0, Lafvv;->e:Laypi;

    iput-object p6, p0, Lafvv;->f:Laypi;

    iput-object p7, p0, Lafvv;->i:Laypi;

    iput-object p8, p0, Lafvv;->g:Laypi;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    iget-object v0, p0, Lafvv;->i:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafvv;->i:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakff;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string p1, "VERIFICATION_SUCCESS"

    goto :goto_0

    :cond_0
    const-string p1, "VIDEO_STREAM_VERIFICATION_FAILURE"

    goto :goto_0

    :cond_1
    const-string p1, "AUDIO_STREAM_VERIFICATION_FAILURE"

    :goto_0
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_3

    if-eq p3, v3, :cond_2

    const-string p3, "PLAYBACK_EXCEPTION_FMT_NONEAVAILABLE"

    goto :goto_1

    :cond_2
    const-string p3, "PLAYBACK_EXCEPTION_OFFLINE_FMT_NONEAVAILABLE"

    goto :goto_1

    :cond_3
    const-string p3, "PLAYBACK_EXCEPTION_NO_CONNECTION"

    goto :goto_1

    :cond_4
    const-string p3, "PLAYBACK_EXCEPTION_UNKNOWN"

    :goto_1
    iget-object v0, v0, Lakff;->h:Lalxl;

    .line 4
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgn;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VERIFY_ON_PLAYBACK_EXCEPTION"

    aput-object v6, v4, v5

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    invoke-virtual {v0, v4}, Lvgn;->b([Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_6
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_7

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Lahug;

    iget-object p1, p0, Lafvv;->b:Lzun;

    .line 2
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->g:Lasua;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasua;->a:Lasua;

    :cond_0
    iget-boolean p3, p1, Lasua;->n:Z

    if-nez p3, :cond_1

    iget-boolean p3, p1, Lasua;->p:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lafvv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lafvu;

    .line 4
    invoke-direct {v0, p0, p2, p1}, Lafvu;-><init>(Lafvv;Lahug;Lasua;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    check-cast p2, Lagtb;

    .line 6
    invoke-virtual {p2}, Lagtb;->d()Lapeb;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object p2, Laswn;->a:Lanve;

    .line 8
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    iput-boolean p1, p0, Lafvv;->h:Z

    return-object v2

    .line 9
    :cond_5
    check-cast p2, Lafzx;

    .line 10
    iget-object p1, p2, Lafzx;->a:Ljava/lang/String;

    iget-object p2, p0, Lafvv;->d:Laypi;

    .line 11
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laibq;

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p2}, Laibq;->P()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p2}, Laibq;->q()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lafvv;->h:Z

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p2}, Laibq;->s()V

    return-object v2

    :cond_7
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafzx;

    aput-object p2, v2, p1

    const-class p1, Lagtb;

    aput-object p1, v2, v1

    const-class p1, Lahug;

    aput-object p1, v2, v0

    :cond_8
    :goto_0
    return-object v2
.end method
