.class public abstract Lakql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final j:Lauxa;

.field private final o:Lakkz;

.field private final p:Lakrk;


# direct methods
.method public constructor <init>(Lauxa;Lakkz;Lakrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakql;->j:Lauxa;

    iput-object p2, p0, Lakql;->o:Lakkz;

    iput-object p3, p0, Lakql;->p:Lakrk;

    return-void
.end method


# virtual methods
.method public abstract a(Lakmq;)Laklo;
.end method

.method public abstract b(Lakmq;)Lakmn;
.end method

.method public d(Ljava/lang/String;Lakjj;)Lamrl;
    .locals 0

    iget-object p1, p0, Lakql;->p:Lakrk;

    .line 1
    invoke-virtual {p1}, Lakrk;->e()Lakmn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Laxps;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Laklo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m(Ljava/lang/Throwable;Ljava/lang/String;Lakjj;Z)Lakjm;
.end method

.method public abstract p(Ljava/lang/String;Lakjj;)Lamrl;
.end method

.method public r(JLakmq;)V
    .locals 0

    return-void
.end method

.method protected final t(Lakmn;Z)Lakjm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object p1

    return-object p1
.end method

.method protected final u(Lakmn;ZLaxpw;)Lakjm;
    .locals 9

    invoke-virtual {p0}, Lakql;->e()Laxps;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1
    new-instance v8, Lakqk;

    iget-object v2, p0, Lakql;->o:Lakkz;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lakqk;-><init>(Lakql;Lakkz;Lakmn;Laxpw;Lakmn;ZLaxps;)V

    return-object v8

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only GarbageCollection has a null setState func and should not call createJobUpdater"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
