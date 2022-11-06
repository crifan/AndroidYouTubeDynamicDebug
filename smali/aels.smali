.class final Laels;
.super Laema;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Laelr;


# direct methods
.method public constructor <init>(Ljava/util/Set;Laelr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laema;-><init>()V

    iput-object p1, p0, Laels;->a:Ljava/util/Set;

    iput-object p2, p0, Laels;->b:Laelr;

    return-void
.end method


# virtual methods
.method public final c(Lppv;I)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Laels;->a:Ljava/util/Set;

    .line 1
    invoke-static {p1}, Lpew;->c(Lppv;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Laehe;

    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    new-instance v1, Lppv;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    .line 3
    invoke-direct {v1, p1}, Lppv;-><init>([B)V

    .line 4
    invoke-static {v1}, Laehe;->e(Lppv;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-direct {p2, v0, p1}, Laehe;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Laels;->b:Laelr;

    .line 6
    invoke-interface {p2, p1}, Laelr;->i(Laehe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Laels;->b:Laelr;

    .line 7
    invoke-interface {p2, p1}, Laelr;->j(Ljava/io/IOException;)V

    return-void
.end method
