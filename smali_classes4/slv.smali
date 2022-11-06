.class public final synthetic Lslv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lslz;

.field public final synthetic b:Lswf;

.field public final synthetic c:Lswg;

.field public final synthetic d:Lsub;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsss;


# direct methods
.method public synthetic constructor <init>(Lslz;Lswf;Lswg;Lsub;Ljava/lang/String;Lsss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslv;->a:Lslz;

    iput-object p2, p0, Lslv;->b:Lswf;

    iput-object p3, p0, Lslv;->c:Lswg;

    iput-object p4, p0, Lslv;->d:Lsub;

    iput-object p5, p0, Lslv;->e:Ljava/lang/String;

    iput-object p6, p0, Lslv;->f:Lsss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lslv;->a:Lslz;

    iget-object v1, p0, Lslv;->b:Lswf;

    iget-object v2, p0, Lslv;->c:Lswg;

    iget-object v3, p0, Lslv;->d:Lsub;

    iget-object v4, p0, Lslv;->e:Ljava/lang/String;

    iget-object v5, p0, Lslv;->f:Lsss;

    check-cast p1, Lsvt;

    .line 1
    invoke-interface {v1}, Lswf;->j()V

    .line 2
    invoke-interface {v2, p1, v1, v3}, Lswg;->a(Lsvt;Lswf;Lsub;)Lanki;

    move-result-object v2

    iget-object v0, v0, Lslz;->l:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    invoke-interface {v0}, Lsud;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v2, p1, v0, v4}, Lssu;->k(Lanki;Lsvt;[BLjava/lang/String;)Lavtc;

    move-result-object p1

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v5, p1}, Lsss;->a(Lavtc;)V

    .line 6
    :cond_0
    invoke-interface {v1}, Lswf;->d()V

    invoke-static {v2, v5}, Lsnv;->a(Lanki;Lsss;)Lsnv;

    move-result-object p1

    return-object p1
.end method
