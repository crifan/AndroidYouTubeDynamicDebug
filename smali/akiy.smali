.class public final Lakiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzun;


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakiy;->a:Lzun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lakiy;->c(Ljava/lang/String;Ljava/lang/Throwable;Lakmo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;Lakmo;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakiy;->a:Lzun;

    .line 2
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->h:Lauxr;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lauxr;->a:Lauxr;

    :cond_0
    iget-object v1, v1, Lauxr;->p:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    const-string v1, "youtubeUploadService::"

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p1, " UploadType: "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lakmo;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "UploadEcatcherReporter"

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Lakmo;->d:Lakmo;

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lakiy;->a:Lzun;

    .line 10
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->h:Lauxr;

    if-nez p1, :cond_4

    sget-object p1, Lauxr;->a:Lauxr;

    :cond_4
    iget p1, p1, Lauxr;->n:I

    goto :goto_2

    .line 11
    :cond_5
    instance-of p1, p2, Lakjb;

    if-eqz p1, :cond_a

    .line 12
    move-object p1, p2

    check-cast p1, Lakjb;

    iget-object p3, p1, Lakjb;->a:Lauwz;

    .line 13
    sget-object v1, Lauwz;->q:Lauwz;

    if-eq p3, v1, :cond_8

    iget-object p1, p1, Lakjb;->a:Lauwz;

    sget-object p3, Lauwz;->c:Lauwz;

    if-ne p1, p3, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lakiy;->a:Lzun;

    .line 15
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->h:Lauxr;

    if-nez p1, :cond_7

    sget-object p1, Lauxr;->a:Lauxr;

    :cond_7
    iget p1, p1, Lauxr;->m:I

    goto :goto_2

    .line 13
    :cond_8
    :goto_1
    iget-object p1, p0, Lakiy;->a:Lzun;

    .line 14
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->h:Lauxr;

    if-nez p1, :cond_9

    sget-object p1, Lauxr;->a:Lauxr;

    :cond_9
    iget p1, p1, Lauxr;->o:I

    goto :goto_2

    .line 15
    :cond_a
    iget-object p1, p0, Lakiy;->a:Lzun;

    .line 16
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->h:Lauxr;

    if-nez p1, :cond_b

    sget-object p1, Lauxr;->a:Lauxr;

    :cond_b
    iget p1, p1, Lauxr;->m:I

    :goto_2
    if-nez p1, :cond_c

    goto :goto_3

    .line 17
    :cond_c
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double p1, v1, v4

    if-nez p1, :cond_e

    const/16 p1, 0x9

    if-eqz p2, :cond_d

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {v3, p1, p3, p2}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {v3, p1, p2}, Lafhb;->b(IILjava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method
