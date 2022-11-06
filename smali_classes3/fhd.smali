.class public final Lfhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakai;

.field public final b:Lafhr;

.field public final c:Laatj;

.field public final d:Lfhb;


# direct methods
.method public constructor <init>(Lakai;Lafhr;Laatj;Lfhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhd;->a:Lakai;

    iput-object p2, p0, Lfhd;->b:Lafhr;

    iput-object p3, p0, Lfhd;->c:Laatj;

    iput-object p4, p0, Lfhd;->d:Lfhb;

    return-void
.end method

.method public static final c(Laatd;)Latuq;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Laatd;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Latuh;

    if-eqz v2, :cond_0

    check-cast v1, Latuh;

    iget v2, v1, Latuh;->e:I

    invoke-static {v2}, Latvk;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x2742

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, v1, Latuh;->d:Lanvs;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latui;

    iget-object v1, v1, Latui;->i:Latuq;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Latuq;->a:Latuq;

    :cond_4
    iget v2, v1, Latuq;->c:I

    invoke-static {v2}, Laugs;->F(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x158

    if-ne v2, v3, :cond_3

    return-object v1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Laatd;)Lamrl;
    .locals 3

    .line 1
    invoke-static {p1}, Lfhd;->c(Laatd;)Latuq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfhd;->b:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    const-string v1, "voice_language"

    const-string v2, "search_namespace"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhd;->b:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, v2, v1}, Lajzw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajzw;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v1}, Lajzw;->b(Ljava/lang/String;Ljava/lang/String;)Lajzw;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lfhd;->a:Lakai;

    sget-object v2, Laede;->b:Laede;

    .line 6
    invoke-interface {v1, v0, p1, v2}, Lakai;->b(Lajzw;Ljava/lang/Object;Lakar;)Lamrl;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfhd;->d:Lfhb;

    iget-object v0, v0, Lfhb;->a:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lewl;->n:Lewl;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lfhc;

    .line 4
    invoke-direct {v1, p0}, Lfhc;-><init>(Lfhd;)V

    sget-object v2, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lbcl;->a:Lbcl;

    sget-object v2, Lamqb;->a:Lamqb;

    .line 6
    invoke-interface {v0, v1, v2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
