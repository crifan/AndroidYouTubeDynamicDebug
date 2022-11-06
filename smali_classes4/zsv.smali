.class public final synthetic Lzsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsv;->a:Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lzsv;->a:Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;

    sget v1, Lghi;->a:I

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;->c:Ljava/lang/String;

    .line 1
    instance-of v1, p1, Lapjm;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lapjm;

    iget-object p1, p1, Lapjm;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
