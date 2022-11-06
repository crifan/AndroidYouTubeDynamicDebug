.class public final synthetic Lgcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgdb;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Laswm;


# direct methods
.method public synthetic constructor <init>(Lgdb;Lapeb;Ljava/util/Map;Laswm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcx;->a:Lgdb;

    iput-object p2, p0, Lgcx;->b:Lapeb;

    iput-object p3, p0, Lgcx;->c:Ljava/util/Map;

    iput-object p4, p0, Lgcx;->d:Laswm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgcx;->a:Lgdb;

    iget-object v1, p0, Lgcx;->b:Lapeb;

    iget-object v2, p0, Lgcx;->c:Ljava/util/Map;

    iget-object v3, p0, Lgcx;->d:Laswm;

    check-cast p1, Lgda;

    iget-boolean v4, p1, Lgda;->b:Z

    if-eqz v4, :cond_0

    iget-object p1, v0, Lgdb;->a:Lgcd;

    .line 1
    invoke-virtual {p1, v1, v2}, Lgcd;->kD(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, v0, Lgdb;->c:Ljet;

    iget-object v1, v3, Laswm;->c:Ljava/lang/String;

    iget-object p1, p1, Lgda;->a:Lj$/util/Optional;

    iget-object v2, v3, Laswm;->d:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ljet;->d:Lagnu;

    .line 6
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, v1}, Lagnu;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v0, Ljet;->e:Lagoo;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v1, v2, v0}, Lagoo;->m(Ljava/lang/String;Ljava/lang/String;Lagon;Z)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwe;

    .line 9
    invoke-interface {p1}, Liwe;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lagcq;

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Ljet;->a:Lewc;

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lewc;->b(Ljava/lang/String;Liwe;Lj$/util/Optional;)V

    return-void

    .line 11
    :cond_3
    invoke-interface {p1}, Liwe;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lavmh;

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Ljet;->b:Lewc;

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lewc;->b(Ljava/lang/String;Liwe;Lj$/util/Optional;)V

    return-void

    .line 13
    :cond_4
    invoke-interface {p1}, Liwe;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lascm;

    if-ne v3, v4, :cond_5

    .line 15
    iget-object v0, v0, Ljet;->c:Lewc;

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lewc;->b(Ljava/lang/String;Liwe;Lj$/util/Optional;)V

    return-void

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-interface {p1}, Liwe;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CompositeUnplayableDownloadedVideoClickController does not have support for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
