.class public final synthetic Lqhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrns;


# instance fields
.field public final synthetic a:Lqhf;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lqhf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhe;->a:Lqhf;

    iput-wide p2, p0, Lqhe;->b:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lqhe;->a:Lqhf;

    iget-wide v1, p0, Lqhe;->b:J

    .line 1
    instance-of v3, p1, Lqlx;

    if-eqz v3, :cond_0

    .line 2
    check-cast p1, Lqlx;

    invoke-virtual {p1}, Lqlx;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    iget-object v0, v0, Lqhf;->c:Lqho;

    iget-object v0, v0, Lqho;->b:Lqje;

    iget-object v0, v0, Lqij;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjh;

    .line 4
    invoke-virtual {v3, v1, v2, p1}, Lqjh;->e(JI)V

    goto :goto_1

    :cond_1
    return-void
.end method
