.class public final Lacqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacra;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Lambi;


# instance fields
.field final b:Lacqo;

.field private final d:Lygc;

.field private final e:Laypi;

.field private final f:Ladiv;

.field private final g:Lamrl;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x3

    new-array v13, v2, [Ljava/lang/Integer;

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v0

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v13, v2

    const/16 v0, 0x4e20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v13, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    .line 2
    invoke-static/range {v1 .. v13}, Lambi;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lacqr;->c:Lambi;

    const-class v0, Lacqr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MDX."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacqr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacze;Lygc;Laypi;ILadiv;Lamrl;Ljava/lang/String;Ljava/lang/String;Lacmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacqr;->d:Lygc;

    iput-object p3, p0, Lacqr;->e:Laypi;

    iput-object p5, p0, Lacqr;->f:Ladiv;

    iput-object p6, p0, Lacqr;->g:Lamrl;

    iput p4, p0, Lacqr;->h:I

    iput-object p7, p0, Lacqr;->i:Ljava/lang/String;

    iput-object p8, p0, Lacqr;->j:Ljava/lang/String;

    const-string p2, ""

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "package:com.google.android.youtube"

    iput-object p2, p0, Lacqr;->k:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lacqr;->k:Ljava/lang/String;

    .line 1
    :goto_0
    iget-object p2, p9, Lacmb;->W:Lambi;

    .line 2
    invoke-virtual {p2}, Lambi;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lacqr;->c:Lambi;

    iput-object p2, p0, Lacqr;->l:Lambi;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p9, Lacmb;->W:Lambi;

    iput-object p2, p0, Lacqr;->l:Lambi;

    .line 2
    :goto_1
    new-instance p2, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xa

    invoke-direct {p2, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Lacqo;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p4, p0, Lacqr;->l:Lambi;

    .line 6
    invoke-direct {p3, p2, p1, p4}, Lacqo;-><init>(Landroid/os/Looper;Lacze;Lambi;)V

    iput-object p3, p0, Lacqr;->b:Lacqo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lacqr;->b:Lacqo;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lacqo;->removeMessages(I)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lygr;->a()Lygq;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lygq;->c:I

    iput-object p1, v0, Lygq;->a:Ljava/lang/String;

    const-string p1, "Origin"

    const-string v1, "package:com.google.android.youtube"

    .line 2
    invoke-virtual {v0, p1, v1}, Lygq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lygq;->a()Lygr;

    move-result-object p1

    iget-object v0, p0, Lacqr;->d:Lygc;

    new-instance v1, Lacqn;

    invoke-direct {v1}, Lacqn;-><init>()V

    .line 4
    invoke-static {v0, p1, v1}, Lahtv;->h(Lygc;Lygr;Ladld;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Ladcn;Ljava/lang/String;Ljava/lang/String;Ladfi;)V
    .locals 7

    new-instance v0, Lacxw;

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lacxw;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lygr;->c(Ljava/lang/String;)Lygq;

    move-result-object p1

    const-string v1, "Content-Type"

    const-string v2, "text/plain; charset=\"utf-8\""

    .line 4
    invoke-virtual {p1, v1, v2}, Lygq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lacqr;->k:Ljava/lang/String;

    const-string v2, "Origin"

    .line 5
    invoke-virtual {p1, v2, v1}, Lygq;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v0, Lacxw;->c:Ljava/lang/String;

    const-string v3, "pairingCode"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "theme"

    .line 8
    invoke-virtual {v1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p3, p0, Lacqr;->h:I

    const-string v2, ""

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    iget-object p3, p0, Lacqr;->f:Ladiv;

    .line 9
    invoke-virtual {p3}, Ladiv;->g()Ljava/lang/String;

    move-result-object p3

    const-string v4, "rUrl"

    .line 10
    invoke-virtual {v1, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p3, p0, Lacqr;->g:Lamrl;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {p3, v4, v5, v6, v2}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v4, "rId"

    .line 12
    invoke-virtual {v1, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p3, p0, Lacqr;->f:Ladiv;

    new-instance v4, Lacqq;

    iget-object v5, p0, Lacqr;->b:Lacqo;

    .line 13
    invoke-direct {v4, p5, v5, p4}, Lacqq;-><init>(Ladfi;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ladiv;->d(Ladil;)V

    .line 14
    :cond_0
    invoke-virtual {p2}, Ladcn;->g()Z

    move-result p2

    const-string p3, "dialLaunch"

    if-eqz p2, :cond_1

    const-string p2, "watch"

    .line 15
    invoke-virtual {v1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const-string p2, "browse"

    .line 16
    invoke-virtual {v1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\?"

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lacqr;->e:Laypi;

    .line 19
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladlb;

    iget-object p2, p2, Ladlb;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lacqr;->i:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lacqr;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "Using receiverLoader: "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lacqr;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p2, p0, Lacqr;->j:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lacqr;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "Using additionalParams: "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string p2, "&"

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lacqr;->j:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v1, "ISO-8859-1"

    if-ne v3, p4, :cond_6

    move-object p3, v1

    .line 28
    :cond_6
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string p4, "text/plain; charset="

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 31
    :cond_7
    new-instance p3, Ljava/lang/String;

    .line 28
    invoke-direct {p3, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2, p3}, Lygp;->e([BLjava/lang/String;)Lygp;

    move-result-object p2

    iput-object p2, p1, Lygq;->b:Lygp;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lacqr;->d:Lygc;

    .line 30
    invoke-virtual {p1}, Lygq;->a()Lygr;

    move-result-object p1

    new-instance p3, Lacqm;

    invoke-direct {p3, p0, v0, p5}, Lacqm;-><init>(Lacqr;Lacxw;Ladfi;)V

    .line 31
    invoke-static {p2, p1, p3}, Lahtv;->h(Lygc;Lygr;Ladld;)V

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error setting body for request"

    .line 29
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
