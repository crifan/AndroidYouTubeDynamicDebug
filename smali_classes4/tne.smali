.class public final Ltne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltix;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lthh;

.field private final e:Lvej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltix;Lvej;Ljava/util/concurrent/Executor;Lthh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltne;->a:Landroid/content/Context;

    iput-object p2, p0, Ltne;->b:Ltix;

    iput-object p3, p0, Ltne;->e:Lvej;

    iput-object p4, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ltne;->d:Lthh;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Ltne;->e:Lvej;

    sget-object v1, Ltms;->q:Ltms;

    iget-object v2, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ltmd;I)Lamrl;
    .locals 4

    .line 1
    iget v0, p1, Ltmd;->d:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    .line 2
    invoke-static {p2}, Ltmd;->a(I)Ltmd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltmd;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-virtual {v0}, Ltmd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Upgrade to version "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not supported!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltne;->e:Lvej;

    new-instance v1, Ltnb;

    .line 9
    invoke-direct {v1, p0}, Ltnb;-><init>(Ltne;)V

    iget-object v2, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    sget-object v1, Ltms;->n:Ltms;

    iget-object v2, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Ltnb;

    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Ltnb;-><init>(Ltne;I)V

    const-class v2, Ljava/io/IOException;

    iget-object v3, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v2, v1, v3}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Ltne;->e:Lvej;

    new-instance v2, Ltnb;

    .line 4
    invoke-direct {v2, p0, v1}, Ltnb;-><init>(Ltne;I)V

    iget-object v1, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v2, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    sget-object v1, Ltms;->m:Ltms;

    iget-object v2, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Ltnb;

    .line 7
    invoke-direct {v1, p0, v3}, Ltnb;-><init>(Ltne;I)V

    const-class v2, Ljava/io/IOException;

    iget-object v3, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v2, v1, v3}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Ltmz;

    .line 2
    invoke-direct {v1, p0, p2, p1}, Ltmz;-><init>(Ltne;ILtmd;)V

    iget-object p1, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lamrl;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ltne;->e:Lvej;

    new-instance v2, Ltnc;

    .line 2
    invoke-direct {v2, p0, v0}, Ltnc;-><init>(Ltne;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v3, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1, v2, v3}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Lalna;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lalna;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v0, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lamrl;
    .locals 10

    iget-object v0, p0, Ltne;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ltqc;->A(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Ltne;->d:Lthh;

    .line 2
    invoke-interface {v0}, Lthh;->o()V

    invoke-static {v1}, Ltmd;->a(I)Ltmd;

    move-result-object v0

    iget-object v4, p0, Ltne;->a:Landroid/content/Context;

    iget-object v5, p0, Ltne;->b:Ltix;

    .line 3
    invoke-static {v4, v5}, Ltqc;->z(Landroid/content/Context;Ltix;)Ltmd;

    move-result-object v4

    .line 4
    iget v5, v0, Ltmd;->d:I

    iget v6, v4, Ltmd;->d:I

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    if-ge v5, v6, :cond_1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ProtoDataStoreSharedFilesMetadata"

    aput-object v6, v5, v2

    aput-object v4, v5, v7

    aput-object v0, v5, v1

    const-string v1, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 6
    invoke-static {v1, v5}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ltne;->b:Ltix;

    new-instance v5, Ljava/lang/Exception;

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1e

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Downgraded file key from "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "FileKey migrations unexpected downgrade."

    invoke-interface {v1, v5, v4, v2}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ltne;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Ltqc;->B(Landroid/content/Context;Ltmd;)Z

    .line 9
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/2addr v6, v7

    .line 10
    invoke-virtual {p0, v0, v6}, Ltne;->b(Ltmd;I)Lamrl;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Ltna;

    invoke-direct {v2, p0, v0}, Ltna;-><init>(Ltne;Ltmd;)V

    iget-object v3, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Exception;

    .line 12
    invoke-static {v1, v4, v2, v3}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Ltna;

    .line 13
    invoke-direct {v2, p0, v0, v7}, Ltna;-><init>(Ltne;Ltmd;I)V

    iget-object v0, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0

    .line 15
    :cond_2
    sget v0, Ltpl;->a:I

    iget-object v0, p0, Ltne;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Ltqc;->C(Landroid/content/Context;)V

    iget-object v0, p0, Ltne;->a:Landroid/content/Context;

    iget-object v2, p0, Ltne;->d:Lthh;

    .line 17
    invoke-interface {v2}, Lthh;->o()V

    invoke-static {v1}, Ltmd;->a(I)Ltmd;

    move-result-object v1

    invoke-static {v0, v1}, Ltqc;->B(Landroid/content/Context;Ltmd;)Z

    .line 18
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltib;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltne;->a:Landroid/content/Context;

    iget-object v1, p0, Ltne;->b:Ltix;

    .line 1
    invoke-static {p1, v0, v1}, Ltsd;->m(Ltib;Landroid/content/Context;Ltix;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltne;->e:Lvej;

    .line 2
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lewo;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lewo;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ltib;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltne;->a:Landroid/content/Context;

    iget-object v1, p0, Ltne;->b:Ltix;

    .line 1
    invoke-static {p1, v0, v1}, Ltsd;->m(Ltib;Landroid/content/Context;Ltix;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltne;->e:Lvej;

    new-instance v1, Lewo;

    const/16 v2, 0xf

    .line 2
    invoke-direct {v1, p1, v2}, Lewo;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object v0, Ltms;->o:Ltms;

    iget-object v1, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Ltms;->k:Ltms;

    iget-object v2, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ltib;Ltic;)Lamrl;
    .locals 2

    iget-object v0, p0, Ltne;->a:Landroid/content/Context;

    iget-object v1, p0, Ltne;->b:Ltix;

    .line 1
    invoke-static {p1, v0, v1}, Ltsd;->m(Ltib;Landroid/content/Context;Ltix;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltne;->e:Lvej;

    new-instance v1, Ltnd;

    .line 2
    invoke-direct {v1, p1, p2}, Ltnd;-><init>(Ljava/lang/String;Ltic;)V

    iget-object p1, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object p2, Ltms;->p:Ltms;

    iget-object v0, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class p2, Ljava/io/IOException;

    sget-object v0, Ltms;->l:Ltms;

    iget-object v1, p0, Ltne;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltmd;)V
    .locals 5

    iget-object v0, p0, Ltne;->a:Landroid/content/Context;

    iget-object v1, p0, Ltne;->b:Ltix;

    .line 1
    invoke-static {v0, v1}, Ltqc;->z(Landroid/content/Context;Ltix;)Ltmd;

    move-result-object v0

    iget v0, v0, Ltmd;->d:I

    iget v1, p1, Ltmd;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltne;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Ltqc;->B(Landroid/content/Context;Ltmd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to commit migration version to disk. Fail to set target version to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltpl;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ltne;->b:Ltix;

    new-instance v2, Ljava/lang/Exception;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to set target version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to commit migration version to disk."

    invoke-interface {v1, v2, v0, p1}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
