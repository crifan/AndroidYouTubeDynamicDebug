.class public Lafjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field public final a:Laffy;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lafkm;

.field private final d:Laffx;


# direct methods
.method protected constructor <init>(Laffx;Laffy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafjo;->c:Lafkm;

    iput-object p1, p0, Lafjo;->d:Laffx;

    iput-object p2, p0, Lafjo;->a:Laffy;

    iput-object v0, p0, Lafjo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lafkm;Laffy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafjo;->c:Lafkm;

    const/4 p1, 0x0

    iput-object p1, p0, Lafjo;->d:Laffx;

    iput-object p2, p0, Lafjo;->a:Laffy;

    iput-object p3, p0, Lafjo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxyw;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lafjo;->d:Laffx;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Laffx;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Lafjn;

    .line 2
    invoke-direct {v1, p0, p1, v0, p2}, Lafjn;-><init>(Lafjo;Ljava/lang/Object;Ljava/lang/Object;Lxyw;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lafjo;->b(Ljava/lang/Object;Lxyw;)V
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, p2, v0}, Lafjo;->c(Ljava/lang/Object;Ljava/lang/Object;Lxyw;Ljava/lang/Exception;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;Lxyw;)V
    .locals 1

    iget-object v0, p0, Lafjo;->c:Lafkm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1, p2}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;Lxyw;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1, p4}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
