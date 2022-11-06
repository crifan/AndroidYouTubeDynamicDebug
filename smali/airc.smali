.class public final Lairc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laiqy;


# direct methods
.method public constructor <init>(Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairc;->a:Laiqy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->dismissDialogEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lairc;->a:Laiqy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lybq;->b()V

    iget-object p2, p2, Laiqy;->a:Lalyv;

    .line 5
    invoke-virtual {p2, p1}, Lalxv;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiqx;

    .line 6
    invoke-interface {p2}, Laiqx;->ox()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lairc;->a:Laiqy;

    .line 3
    invoke-virtual {p1}, Laiqy;->c()V

    return-void
.end method
