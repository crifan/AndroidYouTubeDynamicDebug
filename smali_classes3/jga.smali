.class public final synthetic Ljga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljgf;

.field public final synthetic b:Liwe;


# direct methods
.method public synthetic constructor <init>(Ljgf;Liwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljga;->a:Ljgf;

    iput-object p2, p0, Ljga;->b:Liwe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ljga;->a:Ljgf;

    iget-object v1, p0, Ljga;->b:Liwe;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Ljgf;->b:Liwb;

    .line 2
    invoke-interface {v1}, Liwe;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lagcq;

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Liwb;->a:Liwf;

    .line 3
    invoke-interface {v2, v1}, Liwf;->c(Liwe;)Lamrl;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Liwe;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lavmh;

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Liwb;->b:Liwf;

    .line 5
    invoke-interface {v2, v1}, Liwf;->c(Liwe;)Lamrl;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Liwe;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lascm;

    if-ne v3, v4, :cond_2

    .line 10
    iget-object v2, v2, Liwb;->c:Liwf;

    .line 7
    invoke-interface {v2, v1}, Liwf;->c(Liwe;)Lamrl;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Lebj;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lebj;-><init>(ZI)V

    iget-object p1, v0, Ljgf;->i:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-interface {v1}, Liwe;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x51

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CompositeDownloadStateChecker.isDownloadRetryableAsync does not have support for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
