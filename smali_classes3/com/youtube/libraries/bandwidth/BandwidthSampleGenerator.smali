.class public abstract Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DILcom/youtube/libraries/bandwidth/BandwidthSampleCallback;)Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator$CppProxy;->create(DILcom/youtube/libraries/bandwidth/BandwidthSampleCallback;)Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract onCompletion(Lcom/youtube/libraries/bandwidth/CompletionEvent;)V
.end method

.method public abstract onResponse(Lcom/youtube/libraries/bandwidth/ResponseEvent;)V
.end method

.method public abstract onTransfer(Lcom/youtube/libraries/bandwidth/TransferEvent;)V
.end method
