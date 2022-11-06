.class public final synthetic Lacxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/security/SecureRandom;

.field public final synthetic b:Laypi;


# direct methods
.method public synthetic constructor <init>(Ljava/security/SecureRandom;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxz;->a:Ljava/security/SecureRandom;

    iput-object p2, p0, Lacxz;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lacxz;->a:Ljava/security/SecureRandom;

    iget-object v1, p0, Lacxz;->b:Laypi;

    check-cast p1, Lavwm;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lavwm;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lavwm;->c:Ljava/lang/String;

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Ljava/math/BigInteger;

    const/16 v2, 0x82

    .line 2
    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    new-instance v1, Lvvc;

    const/16 v2, 0xe

    .line 4
    invoke-direct {v1, p1, v2}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 5
    sget-object v2, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lacik;->m:Lacik;

    .line 6
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    :goto_1
    return-object p1
.end method
