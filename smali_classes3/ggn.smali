.class public final synthetic Lggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lggp;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;


# direct methods
.method public synthetic constructor <init>(Lggp;Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggn;->a:Lggp;

    iput-object p2, p0, Lggn;->b:Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lggn;->a:Lggp;

    iget-object v1, p0, Lggn;->b:Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;

    check-cast p1, Laqmf;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "Null survey entity on submit"

    .line 1
    invoke-static {p1, v2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lwut;

    const/4 v4, 0x0

    iget-object v5, v0, Lggp;->a:Lsem;

    .line 2
    invoke-direct {v3, v4, v5}, Lwut;-><init>(Laofy;Lsem;)V

    iget-boolean v4, v1, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3}, Lwut;->c()V

    .line 4
    invoke-virtual {v3}, Lwut;->e()V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Laqmf;->getIsSelected()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 7
    invoke-virtual {p1}, Laqmf;->getIsSelected()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v3, v4}, Lwut;->d(Ljava/util/List;)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Laqmf;->getDisplayTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lwut;->c:J

    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->b:Laudl;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Laudl;->a:Laudl;

    .line 12
    :cond_4
    invoke-virtual {v3, p1}, Lwut;->b(Laudl;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, v0, Lggp;->b:Lwvm;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laofn;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-array v6, v2, [Lafle;

    iget-object v7, v0, Lggp;->c:Lwpz;

    aput-object v7, v6, v5

    .line 16
    invoke-interface {v3, v4, v1, v2, v6}, Lwvm;->d(Laofn;Ljava/util/List;Z[Lafle;)V

    goto :goto_2

    :cond_5
    return-void
.end method
