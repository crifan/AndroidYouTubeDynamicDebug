.class public final synthetic Luty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lusl;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Lutr;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lusl;Lamrl;Lutr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luty;->a:Lusl;

    iput-object p2, p0, Luty;->b:Lamrl;

    iput-object p3, p0, Luty;->c:Lutr;

    iput-object p4, p0, Luty;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 7

    iget-object v0, p0, Luty;->a:Lusl;

    iget-object v1, p0, Luty;->b:Lamrl;

    iget-object v2, p0, Luty;->c:Lutr;

    iget-object v3, p0, Luty;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuu;

    iget-object v1, p1, Luuu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lutr;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lutt;->a(Lusl;)Lvej;

    move-result-object v4

    invoke-virtual {v4}, Lvej;->a()Lamrl;

    move-result-object v4

    invoke-static {v4}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v4

    new-instance v5, Lewo;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object v1

    .line 5
    invoke-static {v4, v5, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v4, Luua;

    invoke-direct {v4, v3, v2, v0, p1}, Luua;-><init>(Ljava/lang/String;Lutr;Lusl;Luuu;)V

    .line 7
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object p1

    .line 8
    invoke-static {v1, v4, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
