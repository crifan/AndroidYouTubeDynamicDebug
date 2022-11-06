.class public final Layik;
.super Laycy;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Laxom;


# direct methods
.method public constructor <init>(Laxof;Ljava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layik;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Layik;->c:Laxom;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 4

    iget-object v0, p0, Layik;->a:Laxof;

    new-instance v1, Layij;

    new-instance v2, Layod;

    .line 1
    invoke-direct {v2, p1}, Layod;-><init>(Laxoh;)V

    iget-object p1, p0, Layik;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Layik;->c:Laxom;

    .line 2
    invoke-virtual {v3}, Laxom;->a()Laxol;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Layij;-><init>(Laxoh;Ljava/util/concurrent/TimeUnit;Laxol;)V

    .line 1
    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
