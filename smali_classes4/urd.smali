.class public final synthetic Lurd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lure;

.field public final synthetic b:Luri;

.field public final synthetic c:Lawqa;

.field public final synthetic d:Laypi;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lure;Luri;Lawqa;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurd;->a:Lure;

    iput-object p2, p0, Lurd;->b:Luri;

    iput-object p3, p0, Lurd;->c:Lawqa;

    iput-object p4, p0, Lurd;->d:Laypi;

    iput-object p5, p0, Lurd;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lurd;->a:Lure;

    iget-object v1, p0, Lurd;->b:Luri;

    iget-object v2, p0, Lurd;->c:Lawqa;

    iget-object v3, p0, Lurd;->d:Laypi;

    iget-object v4, p0, Lurd;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lurc;

    .line 1
    invoke-direct {v5, v0, v1, v2, v3}, Lurc;-><init>(Lure;Luri;Lawqa;Laypi;)V

    invoke-static {v5, v4}, Lamrg;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
