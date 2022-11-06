.class public final Lahtf;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Laezc;

.field public final b:Laezc;

.field public final c:Laezc;

.field public final d:Laezc;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lahtg;->a:Lahtg;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laezc;Laezc;Laezc;Laezc;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lahtf;-><init>(Laezc;Laezc;Laezc;Laezc;[B)V

    return-void
.end method

.method public constructor <init>(Laezc;Laezc;Laezc;Laezc;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahtf;->a:Laezc;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahtf;->b:Laezc;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahtf;->c:Laezc;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahtf;->d:Laezc;

    .line 8
    invoke-virtual {p1, p0}, Laezc;->addObserver(Ljava/util/Observer;)V

    .line 9
    invoke-virtual {p2, p0}, Laezc;->addObserver(Ljava/util/Observer;)V

    .line 10
    invoke-virtual {p3, p0}, Laezc;->addObserver(Ljava/util/Observer;)V

    .line 11
    invoke-virtual {p4, p0}, Laezc;->addObserver(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahtf;->setChanged()V

    iget-object p2, p0, Lahtf;->a:Laezc;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahtf;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lahtf;->b:Laezc;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahtf;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lahtf;->c:Laezc;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahtf;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lahtf;->d:Laezc;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahtf;->notifyObservers(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
