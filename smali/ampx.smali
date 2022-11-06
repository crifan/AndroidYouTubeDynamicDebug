.class final Lampx;
.super Lampz;
.source "PG"


# instance fields
.field final synthetic a:Lamqa;

.field private final c:Lampi;


# direct methods
.method public constructor <init>(Lamqa;Lampi;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lampx;->a:Lamqa;

    .line 1
    invoke-direct {p0, p1, p3}, Lampz;-><init>(Lamqa;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lampx;->c:Lampi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lampx;->c:Lampi;

    .line 1
    invoke-interface {v0}, Lampi;->a()Lamrl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lampx;->c:Lampi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lamrl;

    iget-object v0, p0, Lampx;->a:Lamqa;

    .line 2
    invoke-virtual {v0, p1}, Lamow;->lY(Lamrl;)Z

    return-void
.end method
