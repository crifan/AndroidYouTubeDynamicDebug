.class public final Lakor;
.super Lakql;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakkz;Lakrk;)V
    .locals 1

    .line 1
    sget-object v0, Lauxa;->q:Lauxa;

    invoke-direct {p0, v0, p2, p3}, Lakql;-><init>(Lauxa;Lakkz;Lakrk;)V

    iput-object p1, p0, Lakor;->a:Landroid/content/Context;

    iput-object p2, p0, Lakor;->b:Lakkz;

    return-void
.end method

.method public static c(Lakmq;)Z
    .locals 2

    iget-boolean v0, p0, Lakmq;->ad:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lakmq;->ac:Z

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lakje;->a:Lambi;

    iget p0, p0, Lakmq;->X:I

    .line 2
    invoke-static {p0}, Lakmp;->a(I)Lakmp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lakmp;->a:Lakmp;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lakjj;)Lamrl;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e()Laxps;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "GarbageCollectionTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Throwable;Ljava/lang/String;Lakjj;Z)Lakjm;
    .locals 0

    new-instance p1, Lakoq;

    iget-object p2, p0, Lakor;->b:Lakkz;

    .line 1
    invoke-direct {p1, p2}, Lakoq;-><init>(Lakkz;)V

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lakjj;)Lamrl;
    .locals 1

    new-instance v0, Lakoo;

    .line 1
    invoke-direct {v0, p0, p2, p1}, Lakoo;-><init>(Lakor;Lakjj;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 1
    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
