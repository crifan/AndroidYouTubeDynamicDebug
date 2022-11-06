.class final Laclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field final synthetic a:Laclr;

.field private final b:Lackx;


# direct methods
.method public constructor <init>(Laclr;Lackx;)V
    .locals 0

    iput-object p1, p0, Laclq;->a:Laclr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laclq;->b:Lackx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lych;

    iget-object v0, p0, Laclq;->b:Lackx;

    .line 2
    invoke-interface {v0, p1}, Lackx;->a(Lych;)Lych;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Laclq;->a:Laclr;

    iget-object v0, v0, Laclr;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laclq;->a:Laclr;

    iget-object v0, v0, Laclr;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackt;

    .line 5
    invoke-virtual {v1, p1}, Lackt;->a(Lych;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laclq;->a:Laclr;

    iget-object v0, v0, Laclr;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laclq;->a:Laclr;

    iget-object v0, v0, Laclr;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackt;

    .line 8
    invoke-virtual {v1, p1}, Lackt;->a(Lych;)Z

    goto :goto_1

    :cond_1
    return-void
.end method
