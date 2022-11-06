.class public final Lejk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejk;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lejk;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    iget-object p2, p0, Lejk;->a:Landroid/content/Context;

    const-string v0, "clipboard"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->b:Ljava/lang/String;

    const-string v1, "text/plain"

    .line 3
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p2, p0, Lejk;->b:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Lanvs;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, v0}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
