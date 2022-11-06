.class public final Lejo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lfxn;


# direct methods
.method public constructor <init>(Lfxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejo;->a:Lfxn;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lejo;->a:Lfxn;

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->deletePlaylistEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Lfxn;->a(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
