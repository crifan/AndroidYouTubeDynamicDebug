.class public Laamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final a:Laamu;

.field public static final b:Laamv;


# instance fields
.field public final c:Lydi;

.field public final d:Lzwy;

.field public final e:Laamu;

.field public final f:Laamv;

.field public final g:Lypu;

.field private final h:Laana;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laamr;->a:Laamr;

    sput-object v0, Laamw;->a:Laamu;

    sget-object v0, Laams;->a:Laams;

    sput-object v0, Laamw;->b:Laamv;

    return-void
.end method

.method public constructor <init>(Laana;Lydi;Lzwy;Laamu;Laamv;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamw;->h:Laana;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laamw;->c:Lydi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laamw;->d:Lzwy;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laamw;->e:Laamu;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laamw;->f:Laamv;

    iput-object p6, p0, Laamw;->g:Lypu;

    return-void
.end method


# virtual methods
.method protected b(Lantz;)V
    .locals 0

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Laamw;->h:Laana;

    .line 1
    invoke-virtual {v0}, Laana;->a()Laamz;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqco;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Laqco;->c:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Lanve;

    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->b:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Laamz;->t(Ljava/lang/String;)V

    const-class v2, Ljava/util/List;

    const-string v3, "feedback_token"

    .line 6
    invoke-static {p2, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Laamz;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "feedback_merge_token"

    invoke-static {p2, v3, v2}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Laamz;->u(Z)V

    :cond_3
    const-string v3, "feedback_unencrypted"

    .line 11
    invoke-static {p2, v3, v2}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Laamz;->b:Ljava/lang/Boolean;

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v1, Laqco;->e:Ljava/lang/String;

    iput-object v2, v0, Laamz;->a:Ljava/lang/String;

    .line 13
    :cond_5
    sget-object v2, Lattt;->b:Lanve;

    invoke-virtual {p1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lattt;->b:Lanve;

    .line 14
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latts;

    iget-object v3, v2, Latts;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v2, Latts;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Laafw;->l(Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-static {p1}, Lzys;->e(Lapeb;)Lantz;

    move-result-object v2

    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Laafw;->k([B)V

    iget-object v2, p0, Laamw;->c:Lydi;

    new-instance v3, Laamy;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 18
    invoke-static {p2, v4}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Laamy;-><init>(Lapeb;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v3}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Laamw;->h:Laana;

    new-instance v3, Laamt;

    .line 20
    invoke-direct {v3, p0, p1, p2, v1}, Laamt;-><init>(Laamw;Lapeb;Ljava/util/Map;Laqco;)V

    iget-object p1, v2, Laana;->a:Laaie;

    .line 21
    invoke-virtual {p1, v0, v3}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
