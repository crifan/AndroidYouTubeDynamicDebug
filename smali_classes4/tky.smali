.class public final synthetic Ltky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthy;

.field public final synthetic c:Lthp;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthy;Lthp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltky;->a:Ltlh;

    iput-object p2, p0, Ltky;->b:Lthy;

    iput-object p3, p0, Ltky;->c:Lthp;

    iput-object p4, p0, Ltky;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 6

    iget-object v0, p0, Ltky;->a:Ltlh;

    iget-object v1, p0, Ltky;->b:Lthy;

    iget-object v2, p0, Ltky;->c:Lthp;

    iget-object v3, p0, Ltky;->d:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1, v2}, Ltlh;->j(Lthy;Lthp;)Lamrl;

    move-result-object v4

    new-instance v5, Ltkx;

    invoke-direct {v5, v0, v3, v2, v1}, Ltkx;-><init>(Ltlh;Ljava/util/List;Lthp;Lthy;)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v4, v5, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
