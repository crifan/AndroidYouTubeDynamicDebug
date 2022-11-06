.class public final synthetic Ltow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltib;

.field public final synthetic b:Lthx;

.field public final synthetic c:Ltnv;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ltib;Lthx;Ltnv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltow;->a:Ltib;

    iput-object p2, p0, Ltow;->b:Lthx;

    iput-object p3, p0, Ltow;->c:Ltnv;

    iput-object p4, p0, Ltow;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ltow;->a:Ltib;

    iget-object v1, p0, Ltow;->b:Lthx;

    iget-object v2, p0, Ltow;->c:Ltnv;

    iget-object v3, p0, Ltow;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Ltic;

    if-nez p1, :cond_0

    const-string p1, "%s: Shared file not found, newFileKey = %s"

    const-string v1, "DownloaderCallbackImpl"

    .line 1
    invoke-static {p1, v1, v0}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 2
    sget-object v0, Lthc;->v:Lthc;

    iput-object v0, p1, Lthb;->a:Lthc;

    .line 3
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Ltic;

    iget v1, v1, Lthx;->h:I

    iput v1, v4, Ltic;->d:I

    iget v1, v4, Ltic;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Ltic;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltic;

    .line 7
    invoke-interface {v2, v0, p1}, Ltnv;->g(Ltib;Ltic;)Lamrl;

    move-result-object p1

    new-instance v1, Ltnp;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ltnp;-><init>(Ltib;I)V

    .line 8
    invoke-static {p1, v1, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
