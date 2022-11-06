.class public final Leiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Laiqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiv;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leiv;->b:Lzwy;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leiv;->c:Laiqy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->adChoicesDialogEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->b:Laods;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laods;->a:Laods;

    :cond_0
    iget-object p1, p1, Laods;->c:Laqbx;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laqbx;->a:Laqbx;

    :cond_1
    iget-object v0, p0, Leiv;->a:Landroid/content/Context;

    iget-object v1, p0, Leiv;->b:Lzwy;

    iget-object v2, p0, Leiv;->c:Laiqy;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-static {p2, v3}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {v0, p1, v1, v2, p2}, Laira;->g(Landroid/content/Context;Laqbx;Lzwy;Laiqy;Ljava/lang/Object;)V

    return-void
.end method
