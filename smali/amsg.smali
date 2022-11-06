.class final Lamsg;
.super Lamrk;
.source "PG"


# instance fields
.field final synthetic a:Lamsi;

.field private final b:Lampi;


# direct methods
.method public constructor <init>(Lamsi;Lampi;)V
    .locals 0

    iput-object p1, p0, Lamsg;->a:Lamsi;

    .line 1
    invoke-direct {p0}, Lamrk;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamsg;->b:Lampi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamsg;->b:Lampi;

    .line 1
    invoke-interface {v0}, Lampi;->a()Lamrl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamsg;->b:Lampi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lamsg;->a:Lamsi;

    .line 1
    invoke-virtual {v0, p1}, Lamow;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lamrl;

    iget-object v0, p0, Lamsg;->a:Lamsi;

    .line 2
    invoke-virtual {v0, p1}, Lamow;->lY(Lamrl;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lamsg;->a:Lamsi;

    .line 1
    invoke-virtual {v0}, Lamow;->isDone()Z

    move-result v0

    return v0
.end method
