.class public final synthetic Lveb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lvej;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Lampj;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lvej;Lamrl;Lampj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveb;->a:Lvej;

    iput-object p2, p0, Lveb;->b:Lamrl;

    iput-object p3, p0, Lveb;->c:Lampj;

    iput-object p4, p0, Lveb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Lveb;->a:Lvej;

    iget-object v1, p0, Lveb;->b:Lamrl;

    iget-object v2, p0, Lveb;->c:Lampj;

    iget-object v3, p0, Lveb;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lvee;

    .line 1
    invoke-direct {v4, v0, v2, v3}, Lvee;-><init>(Lvej;Lampj;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {v4}, Laltp;->c(Lampj;)Lampj;

    move-result-object v0

    .line 3
    sget-object v2, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v1, v0, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
