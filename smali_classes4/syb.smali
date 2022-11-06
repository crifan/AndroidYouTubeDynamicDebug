.class public final synthetic Lsyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsyd;


# direct methods
.method public synthetic constructor <init>(Lsyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyb;->a:Lsyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsyb;->a:Lsyd;

    iget-object v1, v0, Lsyd;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->flushPerformanceSpans()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;

    .line 4
    invoke-static {}, Lsyn;->a()Lsym;

    move-result-object v5

    new-instance v6, Lsyj;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getIsMainThread()Z

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBeginThreadIdentifier()I

    move-result v8

    int-to-long v8, v8

    invoke-direct {v6, v7, v8, v9}, Lsyj;-><init>(ZJ)V

    iput-object v6, v5, Lsym;->a:Lsyj;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getNodeIdentifier()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getNodeIdentifier()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lsym;->b:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getMaterializationCount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getMaterializationCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lsym;->b(I)V

    .line 12
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getCommandExtensionId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getCommandExtensionId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lsym;->c:Ljava/lang/Integer;

    .line 14
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getTemplateUri()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getTemplateUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsym;->c(Lamcl;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object v7, Lamff;->a:Lamff;

    .line 16
    invoke-virtual {v5, v7}, Lsym;->c(Lamcl;)V

    .line 18
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getJsPerformanceEventInfo()Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getStatusCode()I

    move-result v7

    .line 19
    invoke-static {v7}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getStatusMessage()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v7, v8}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v7

    iput-object v7, v5, Lsym;->d:Lio/grpc/Status;

    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lsym;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lsym;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getIsSynchronous()Z

    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lsym;->h:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getBindingExtensionId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    iput-object v6, v5, Lsym;->g:Ljava/lang/Integer;

    .line 22
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    invoke-static {}, Lsyp;->a()Lsyl;

    move-result-object v6

    .line 24
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getType()Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->nameForPerformanceSpanType(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lsyl;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getParentNonce()Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lsyl;->d:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lsyl;->a:Ljava/lang/Long;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lsyl;->b:Ljava/lang/Long;

    iput-object v7, v6, Lsyl;->c:Ljava/lang/Long;

    .line 28
    invoke-virtual {v5}, Lsym;->a()Lsyn;

    move-result-object v4

    iput-object v4, v6, Lsyl;->e:Lsyn;

    iget-object v4, v0, Lsyd;->b:Lsys;

    iget-object v5, v0, Lsyd;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v6}, Lsyl;->a()Lsyp;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lsys;->g(Ljava/lang/String;Lsyp;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
