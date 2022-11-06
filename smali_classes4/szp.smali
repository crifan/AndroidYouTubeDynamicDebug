.class public final Lszp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqxs;


# direct methods
.method public constructor <init>(Lqxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszp;->a:Lqxs;

    return-void
.end method


# virtual methods
.method public final a(Lszn;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    iget v1, p1, Lszn;->c:I

    if-ltz v1, :cond_0

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    :cond_0
    iget-boolean v1, p1, Lszn;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Z

    iget-object v1, p1, Lszn;->d:Lambn;

    const-string v2, "network_error_code"

    .line 6
    invoke-virtual {v1, v2}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lszn;->d:Lambn;

    .line 7
    invoke-virtual {p1, v2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p1, Lszn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    iget-object v1, p1, Lszn;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    :cond_2
    iget-object p1, p1, Lszn;->d:Lambn;

    .line 4
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lszp;->a:Lqxs;

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v1

    new-instance v2, Lqxq;

    .line 9
    invoke-direct {v2, v0}, Lqxq;-><init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    iput-object v2, v1, Lqpe;->a:Lqov;

    .line 10
    invoke-virtual {v1}, Lqpe;->b()V

    const/16 v0, 0x42cd

    iput v0, v1, Lqpe;->c:I

    .line 11
    invoke-virtual {v1}, Lqpe;->a()Lqpf;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lqmb;->r(Lqpf;)Lroa;

    move-result-object p1

    new-instance v0, Lszo;

    invoke-direct {v0}, Lszo;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Lroa;->m(Lrns;)V

    return-void
.end method
