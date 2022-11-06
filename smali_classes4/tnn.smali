.class public final synthetic Ltnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;

.field public final synthetic b:Ltic;

.field public final synthetic c:Ltib;


# direct methods
.method public synthetic constructor <init>(Ltnt;Ltic;Ltib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnn;->a:Ltnt;

    iput-object p2, p0, Ltnn;->b:Ltic;

    iput-object p3, p0, Ltnn;->c:Ltib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ltnn;->a:Ltnt;

    iget-object v1, p0, Ltnn;->b:Ltic;

    iget-object v2, p0, Ltnn;->c:Ltib;

    check-cast p1, Lthd;

    iget-object p1, p1, Lthd;->a:Lthc;

    const-string v3, "%s: reVerifyFile lost or corrupted code %s"

    const-string v4, "SharedFileManager"

    .line 1
    invoke-static {v3, v4, p1}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    sget-object v1, Lthx;->f:Lthx;

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Ltic;

    iget v1, v1, Lthx;->h:I

    iput v1, v3, Ltic;->d:I

    iget v1, v3, Ltic;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Ltic;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltic;

    iget-object v1, v0, Ltnt;->c:Ltnv;

    .line 6
    invoke-interface {v1, v2, p1}, Ltnv;->g(Ltib;Ltic;)Lamrl;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    iget-object v0, v0, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
