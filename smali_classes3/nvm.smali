.class public final synthetic Lnvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuk;


# static fields
.field public static final synthetic a:Lnvm;

.field public static final synthetic b:Lnvm;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnvm;-><init>(I)V

    sput-object v0, Lnvm;->b:Lnvm;

    new-instance v0, Lnvm;

    invoke-direct {v0}, Lnvm;-><init>()V

    sput-object v0, Lnvm;->a:Lnvm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnvm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    iget v0, p0, Lnvm;->c:I

    if-eqz v0, :cond_0

    const-class v0, Leem;

    .line 8
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lapeb;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lalus;->f(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "playlist_id"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lihn;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lapeb;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method
