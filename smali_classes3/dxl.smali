.class public final Ldxl;
.super Lwfg;
.source "PG"


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->d:Laohm;
    d = {
        Lwse;,
        Lwrp;,
        Lwqy;
    }
.end annotation


# instance fields
.field public final a:Lwmt;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfg;-><init>(Lwfk;)V

    iput-object p2, p0, Ldxl;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldxl;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldxl;->a:Lwmt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldxl;->d:Lwfk;

    new-instance v1, Ldxk;

    .line 1
    invoke-direct {v1, p0}, Ldxk;-><init>(Ldxl;)V

    iget-object v2, p0, Ldxl;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldxl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lwfk;->a(Lalwd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
