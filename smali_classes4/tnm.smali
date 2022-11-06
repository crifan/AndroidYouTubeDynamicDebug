.class public final synthetic Ltnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;

.field public final synthetic b:Ltic;

.field public final synthetic c:Lthn;

.field public final synthetic d:Lthy;

.field public final synthetic e:Ltib;

.field public final synthetic f:Lths;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltnt;Ltic;Lthn;Lthy;Ltib;Lths;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnm;->a:Ltnt;

    iput-object p2, p0, Ltnm;->b:Ltic;

    iput-object p3, p0, Ltnm;->c:Lthn;

    iput-object p4, p0, Ltnm;->d:Lthy;

    iput-object p5, p0, Ltnm;->e:Ltib;

    iput-object p6, p0, Ltnm;->f:Lths;

    iput p7, p0, Ltnm;->g:I

    iput-object p8, p0, Ltnm;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 13

    iget-object v11, p0, Ltnm;->a:Ltnt;

    iget-object v0, p0, Ltnm;->b:Ltic;

    iget-object v6, p0, Ltnm;->c:Lthn;

    iget-object v5, p0, Ltnm;->d:Lthy;

    iget-object v3, p0, Ltnm;->e:Ltib;

    iget-object v8, p0, Ltnm;->f:Lths;

    iget v9, p0, Ltnm;->g:I

    iget-object v10, p0, Ltnm;->h:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lthq;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object p1, v0, Ltic;->c:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lthq;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Ltqc;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, v6, Lthn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, v6, Lthn;->i:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Ltqc;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v4, p1

    .line 2
    iget-object p1, v11, Ltnt;->i:Ltli;

    .line 4
    invoke-interface {p1, v5}, Ltli;->g(Lthy;)Lamrl;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    iget-object v1, v11, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v12, Ltnk;

    move-object v0, v12

    move-object v1, v11

    .line 6
    invoke-direct/range {v0 .. v10}, Ltnk;-><init>(Ltnt;Lanuy;Ltib;Ljava/lang/String;Lthy;Lthn;Lthq;Lths;ILjava/util/List;)V

    iget-object v0, v11, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v12, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
