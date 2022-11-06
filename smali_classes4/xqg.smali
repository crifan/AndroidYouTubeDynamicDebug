.class public final Lxqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqf;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqg;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lxqg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqg;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)V
    .locals 1

    iget v0, p0, Lxqg;->b:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxqg;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxqg;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
