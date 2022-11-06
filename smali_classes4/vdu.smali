.class final Lvdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbz;


# instance fields
.field private final a:Lvdv;


# direct methods
.method public constructor <init>(Lvdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdu;->a:Lvdv;

    return-void
.end method


# virtual methods
.method public final a(Lamrl;)Lamrl;
    .locals 2

    iget-object v0, p0, Lvdu;->a:Lvdv;

    new-instance v1, Lvdq;

    .line 1
    invoke-direct {v1, v0}, Lvdq;-><init>(Lvdv;)V

    .line 2
    invoke-static {v1}, Laltp;->c(Lampj;)Lampj;

    move-result-object v1

    iget-object v0, v0, Lvdv;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
