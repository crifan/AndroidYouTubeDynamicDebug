.class public final Layim;
.super Laycy;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Laxom;


# direct methods
.method public constructor <init>(Laxod;Ljava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layim;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Layim;->c:Laxom;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 4

    iget-object v0, p0, Layim;->a:Laxof;

    new-instance v1, Layil;

    iget-object v2, p0, Layim;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Layim;->c:Laxom;

    .line 1
    invoke-virtual {v3}, Laxom;->a()Laxol;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Layil;-><init>(Laxoh;Ljava/util/concurrent/TimeUnit;Laxol;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
