.class public final Lfgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lflf;


# direct methods
.method public constructor <init>(Lflf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgh;->a:Lflf;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Lfgh;->a:Lflf;

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->updatedMetadataEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p2, p1}, Lflf;->a(Ljava/lang/String;)Lfla;

    move-result-object p1

    iget-boolean p2, p1, Lfla;->i:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lfla;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfla;->i:Z

    return-void
.end method
