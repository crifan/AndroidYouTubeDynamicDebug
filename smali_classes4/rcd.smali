.class public final Lrcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrev;


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcd;->a:Lrev;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lrcd;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->r()V

    iget-object v0, p0, Lrcd;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lrcd;->a:Lrev;

    .line 11
    invoke-virtual {p2}, Lrev;->h()Lred;

    move-result-object p2

    iget-object p2, p2, Lred;->t:Lrec;

    invoke-virtual {p2, p1}, Lrec;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lrcd;->a:Lrev;

    .line 12
    invoke-virtual {p1}, Lrev;->h()Lred;

    move-result-object p1

    iget-object p1, p1, Lred;->u:Lrea;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lrea;->b(J)V

    :cond_3
    return-void
.end method

.method final b()Z
    .locals 5

    iget-object v0, p0, Lrcd;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->h()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->u:Lrea;

    invoke-virtual {v0}, Lrea;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrcd;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lrcd;->a:Lrev;

    .line 3
    invoke-virtual {v0}, Lrev;->h()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->u:Lrea;

    invoke-virtual {v0}, Lrea;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lrcd;->a:Lrev;

    iget-object v0, v0, Lrev;->g:Lrcn;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lrde;->R:Lrdd;

    .line 5
    invoke-virtual {v0, v4, v5}, Lrcn;->h(Ljava/lang/String;Lrdd;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
