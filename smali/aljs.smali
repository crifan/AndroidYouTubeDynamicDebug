.class public final Laljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalka;


# instance fields
.field private final a:Lallv;


# direct methods
.method public constructor <init>(Lallv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljs;->a:Lallv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lamrl;
    .locals 3

    iget-object v0, p0, Laljs;->a:Lallv;

    iget-object v0, v0, Lallv;->a:Lalmp;

    iget-object v0, v0, Lalmp;->b:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lalmn;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lalmn;-><init>(Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Laikv;->m:Laikv;

    .line 4
    invoke-static {v1}, Laltp;->a(Lalwd;)Lalwd;

    move-result-object v1

    sget-object v2, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v0, Laikv;->l:Laikv;

    .line 6
    invoke-static {v0}, Laltp;->a(Lalwd;)Lalwd;

    move-result-object v0

    sget-object v1, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
