.class public final synthetic Lallr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lalls;


# direct methods
.method public synthetic constructor <init>(Lalls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallr;->a:Lalls;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Lallr;->a:Lalls;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lalls;->a:Lamgu;

    invoke-virtual {v1}, Lamgq;->e()Lamhl;

    move-result-object v1

    .line 1
    check-cast v1, Lamgs;

    invoke-interface {v1, p1}, Lamgs;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v1, "com/google/apps/tiktok/account/data/AccountInvalidator"

    const-string v2, "lambda$invalidateAllAccountsInternal$0"

    const/16 v3, 0x50

    const-string v4, "AccountInvalidator.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v1, "Account sync failed"

    invoke-interface {p1, v1}, Lamgs;->p(Ljava/lang/String;)V

    iget-object p1, v0, Lalls;->b:Lalme;

    iget-object p1, p1, Lalme;->g:Lvej;

    sget-object v0, Laikv;->q:Laikv;

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {p1, v0, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
