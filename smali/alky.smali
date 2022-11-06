.class public final synthetic Lalky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lalki;

.field public final synthetic b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public synthetic constructor <init>(Lalki;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalky;->a:Lalki;

    iput-object p2, p0, Lalky;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Lalky;->a:Lalki;

    iget-object v1, p0, Lalky;->b:Lcom/google/apps/tiktok/account/AccountId;

    check-cast p1, Lallk;

    iget p1, p1, Lallk;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "Can\'t auto-select disabled accounts."

    .line 1
    invoke-static {p1, v3}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-interface {v0, v1}, Lalki;->b(Lcom/google/apps/tiktok/account/AccountId;)Lamrl;

    move-result-object p1

    new-instance v0, Lalmn;

    invoke-direct {v0, v1, v2}, Lalmn;-><init>(Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 3
    invoke-static {v0}, Laltp;->a(Lalwd;)Lalwd;

    move-result-object v0

    .line 4
    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
