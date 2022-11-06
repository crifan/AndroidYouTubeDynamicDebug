.class public final Lkqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Lafhr;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkqq;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkqq;->b:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkqq;->c:Lafhr;

    return-void
.end method


# virtual methods
.method public final a()Lajrw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkqq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqq;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrw;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkqq;->b:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrw;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkqq;->c:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
