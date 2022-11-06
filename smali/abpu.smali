.class public final synthetic Labpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqtq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Labnp;


# direct methods
.method public synthetic constructor <init>(Laqtq;Labnp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpu;->a:Laqtq;

    iput-object p2, p0, Labpu;->e:Labnp;

    iput-object p3, p0, Labpu;->b:Ljava/lang/String;

    iput-object p4, p0, Labpu;->c:Ljava/lang/String;

    iput-object p5, p0, Labpu;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Labpu;->a:Laqtq;

    iget-object v1, p0, Labpu;->e:Labnp;

    iget-object v2, p0, Labpu;->b:Ljava/lang/String;

    iget-object v3, p0, Labpu;->c:Ljava/lang/String;

    iget-object v4, p0, Labpu;->d:Ljava/util/List;

    iget v5, v0, Laqtq;->b:I

    const v6, 0x86b6fb0

    if-ne v5, v6, :cond_0

    iget-object v0, v0, Laqtq;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Lasla;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, v1, Labnp;->a:Labog;

    iget-object v5, v5, Labog;->d:Labnz;

    .line 2
    invoke-interface {v5}, Labnz;->d()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    iget-object v5, v1, Labnp;->a:Labog;

    iput-object v2, v5, Labog;->F:Ljava/lang/String;

    iput-object v3, v5, Labog;->G:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapeb;

    .line 5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;->recordStreamEventsCommand:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;->recordStreamEventsCommand:Lanve;

    .line 6
    invoke-virtual {v3, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;

    iget-object v3, v1, Labnp;->a:Labog;

    iget-object v3, v3, Labog;->k:Labjw;

    .line 7
    invoke-interface {v3, v2}, Labjw;->d(Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;)V

    :cond_3
    iget-object v2, v1, Labnp;->a:Labog;

    iget-object v3, v2, Labog;->c:Laboc;

    iget v4, v2, Labog;->M:I

    iget-object v5, v2, Labog;->F:Ljava/lang/String;

    iget-object v2, v2, Labog;->G:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v4, v5, v2, v0}, Laboc;->s(ILjava/lang/String;Ljava/lang/String;Lasla;)V

    iget-object v0, v1, Labnp;->a:Labog;

    iget-object v0, v0, Labog;->F:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Labnp;->a:Labog;

    iget-object v0, v0, Labog;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Labnp;->a:Labog;

    iget-object v0, v0, Labog;->j:Labol;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Labol;->f(I)V

    return-void

    :cond_4
    const-string v0, "Ingestion stream information was returned invalid"

    .line 10
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v0, v1, Labnp;->a:Labog;

    iget-object v0, v0, Labog;->j:Labol;

    .line 11
    invoke-virtual {v0}, Labol;->m()V

    return-void
.end method
