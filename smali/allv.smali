.class public final Lallv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalmp;

.field public final b:Lalmr;


# direct methods
.method public constructor <init>(Lalmp;Lalmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallv;->a:Lalmp;

    iput-object p2, p0, Lallv;->b:Lalmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lamrl;
    .locals 3

    iget-object v0, p0, Lallv;->a:Lalmp;

    iget-object v1, v0, Lalmp;->b:Lvej;

    .line 1
    invoke-virtual {v1}, Lvej;->a()Lamrl;

    move-result-object v1

    new-instance v2, Lalmo;

    invoke-direct {v2, p1, p2}, Lalmo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lalmp;->a:Lamro;

    .line 2
    invoke-static {v1, v2, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lamrl;
    .locals 2

    iget-object v0, p0, Lallv;->a:Lalmp;

    iget-object v0, v0, Lalmp;->b:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lalmn;

    invoke-direct {v1, p1}, Lalmn;-><init>(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
