.class public final Lqjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjf;


# instance fields
.field final synthetic a:Lqjf;

.field final synthetic b:Lqje;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqje;Lqjf;)V
    .locals 0

    iput-object p1, p0, Lqjc;->b:Lqje;

    iput-object p2, p0, Lqjc;->a:Lqjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqje;Lqjf;I)V
    .locals 0

    iput p3, p0, Lqjc;->c:I

    iput-object p1, p0, Lqjc;->b:Lqje;

    iput-object p2, p0, Lqjc;->a:Lqjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqjc;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqjc;->b:Lqje;

    const/4 v1, 0x0

    iput-object v1, v0, Lqje;->h:Ljava/lang/Long;

    iget-object v0, p0, Lqjc;->a:Lqjf;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lqjf;->a(JILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lqjc;->a:Lqjf;

    if-eqz v0, :cond_4

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lqjc;->b:Lqje;

    iget-object v1, p3, Lqje;->a:Lqja;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p3, p3, Lqje;->i:I

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v3

    const-string p3, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 2
    invoke-virtual {v1, p3, v2}, Lqja;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lqjc;->b:Lqje;

    iget-object p3, p3, Lqje;->E:Lqhn;

    iget-object p3, p3, Lqhn;->a:Lqho;

    iget-object p3, p3, Lqho;->d:Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrs;

    .line 4
    invoke-virtual {v1}, Lqrs;->g()V

    goto :goto_0

    :cond_2
    const/16 p3, 0x7d1

    :cond_3
    iget-object v0, p0, Lqjc;->a:Lqjf;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lqjf;->a(JILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b(J)V
    .locals 1

    iget v0, p0, Lqjc;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqjc;->a:Lqjf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lqjf;->b(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lqjc;->a:Lqjf;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0, p1, p2}, Lqjf;->b(J)V

    :cond_2
    return-void
.end method
