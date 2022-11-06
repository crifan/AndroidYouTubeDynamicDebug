.class public final synthetic Laeek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeeq;


# direct methods
.method public synthetic constructor <init>(Laeeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeek;->a:Laeeq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laeek;->a:Laeeq;

    :try_start_0
    iget-object v1, v0, Laeeq;->a:Lokv;

    iget-object v2, v0, Laeeq;->i:[B

    iget-object v1, v1, Lokv;->a:Landroid/media/MediaDrm;

    .line 1
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while trying to close DRM Session with a delay of 100 ms: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lafhb;->b(IILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Laeeq;->i:[B

    return-void
.end method
