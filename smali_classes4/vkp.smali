.class public final Lvkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkm;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public final e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvkp;->f:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvkp;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcqj;
    .locals 3

    .line 1
    new-instance v0, Lcrc;

    invoke-direct {v0}, Lcrc;-><init>()V

    iget-object v1, p0, Lvkp;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcrc;->k(Ljava/util/Date;)V

    :cond_0
    iget-object v1, p0, Lvkp;->b:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcrc;->m(Ljava/util/Date;)V

    :cond_1
    iget-object v1, p0, Lvkp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcrc;->c:J

    :cond_2
    iget-object v1, p0, Lvkp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcrc;->l(J)V

    :cond_3
    iget v1, p0, Lvkp;->f:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcrc;->e:J

    .line 6
    new-instance v1, Lcrb;

    invoke-direct {v1}, Lcrb;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lawln;->w(Lcqj;)V

    iget-object v0, p0, Lvkp;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkr;

    .line 9
    invoke-virtual {v2}, Lvkr;->b()Lcru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawln;->w(Lcqj;)V

    goto :goto_0

    :cond_4
    return-object v1
.end method
