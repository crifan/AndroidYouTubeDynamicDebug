.class public final Laess;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Laegs;


# direct methods
.method public constructor <init>(Laegs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laess;->b:Laegs;

    iput-wide p2, p0, Laess;->a:J

    return-void
.end method


# virtual methods
.method public final a(Laegr;)Laess;
    .locals 4

    new-instance v0, Laess;

    new-instance v1, Laegs;

    iget-object v2, p0, Laess;->b:Laegs;

    .line 1
    invoke-direct {v1, v2}, Laegs;-><init>(Laegs;)V

    iput-object p1, v1, Laehg;->g:Laehk;

    iget-object v2, p0, Laess;->b:Laegs;

    iget-object v2, v2, Laegs;->a:Laegx;

    .line 2
    invoke-interface {v2, p1}, Laegx;->a(Laegr;)Laegx;

    move-result-object p1

    iput-object p1, v1, Laegs;->a:Laegx;

    iget-wide v2, p0, Laess;->a:J

    invoke-direct {v0, v1, v2, v3}, Laess;-><init>(Laegs;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laess;->b:Laegs;

    iget-object v1, v0, Laehg;->d:Ljava/lang/String;

    iget-object v0, v0, Laehg;->c:Laefn;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laess;->b:Laegs;

    iget-object v2, v2, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "QueuedVideo(cpn="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
