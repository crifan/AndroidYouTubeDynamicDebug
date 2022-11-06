.class public final Lakcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakcm;

.field public final b:Layoh;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lamrl;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lakcm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    iput-object v0, p0, Lakcc;->b:Layoh;

    iput-object p1, p0, Lakcc;->a:Lakcm;

    iput-object p2, p0, Lakcc;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lakcc;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laxod;
    .locals 1

    iget-object v0, p0, Lakcc;->b:Layoh;

    .line 1
    invoke-virtual {v0}, Laxns;->A()Laxns;

    move-result-object v0

    invoke-virtual {v0}, Laxns;->W()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakcc;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lakcb;

    .line 1
    invoke-direct {v1, p0, p1}, Lakcb;-><init>(Lakcc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
