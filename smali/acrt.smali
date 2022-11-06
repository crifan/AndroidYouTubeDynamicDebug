.class public final synthetic Lacrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacrv;

.field public final synthetic b:Lacxh;

.field public final synthetic c:Lapeb;

.field public final synthetic d:Lacry;


# direct methods
.method public synthetic constructor <init>(Lacrv;Lacxh;Lapeb;Lacry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrt;->a:Lacrv;

    iput-object p2, p0, Lacrt;->b:Lacxh;

    iput-object p3, p0, Lacrt;->c:Lapeb;

    iput-object p4, p0, Lacrt;->d:Lacry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lacrt;->a:Lacrv;

    iget-object v1, p0, Lacrt;->b:Lacxh;

    iget-object v2, p0, Lacrt;->c:Lapeb;

    iget-object v3, p0, Lacrt;->d:Lacry;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lacrv;->e:Lacrw;

    iget-object p1, p1, Lacrw;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lacru;

    .line 1
    invoke-direct {v4, v0, v1, v2, v3}, Lacru;-><init>(Lacrv;Lacxh;Lapeb;Lacry;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
