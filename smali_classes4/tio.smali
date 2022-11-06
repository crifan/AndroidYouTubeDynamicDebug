.class public final synthetic Ltio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltiw;

.field public final synthetic b:Lthn;

.field public final synthetic c:Lanuy;


# direct methods
.method public synthetic constructor <init>(Ltiw;Lanuy;Lthn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltio;->a:Ltiw;

    iput-object p2, p0, Ltio;->c:Lanuy;

    iput-object p3, p0, Ltio;->b:Lthn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 7

    iget-object v0, p0, Ltio;->a:Ltiw;

    iget-object v1, p0, Ltio;->c:Lanuy;

    iget-object v2, p0, Ltio;->b:Lthn;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 1
    sget-object v0, Lthc;->z:Lthc;

    iput-object v0, p1, Lthb;->a:Lthc;

    const-string v0, "getDataFileUri() resolved to null"

    iput-object v0, p1, Lthb;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v3, v0, Ltiw;->e:Lvag;

    .line 4
    invoke-virtual {v3, p1}, Lvag;->i(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0, p1, v2}, Ltiw;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Ltgr;

    sget-object v3, Ltgr;->a:Ltgr;

    .line 13
    invoke-virtual {v2}, Ltgr;->a()V

    iget-object v2, v2, Ltgr;->h:Lanvs;

    .line 14
    invoke-static {v0, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v2, Lthn;->c:Ljava/lang/String;

    iget v3, v2, Lthn;->e:I

    iget v4, v2, Lthn;->j:I

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lthn;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2

    iget-object v2, v2, Lthn;->q:Lantm;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lantm;->a:Lantm;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :cond_3
    :goto_0
    invoke-static {v0, v3, v4, v5, v2}, Ltiw;->f(Ljava/lang/String;IILjava/lang/String;Lantm;)Ltgq;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lanuy;->x(Ltgq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to list files under directory:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltpl;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_2
    return-object p1
.end method
