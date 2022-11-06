.class public final synthetic Lgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgef;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lgef;Lapeb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgee;->a:Lgef;

    iput-object p2, p0, Lgee;->b:Lapeb;

    iput-object p3, p0, Lgee;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgee;->a:Lgef;

    iget-object v1, p0, Lgee;->b:Lapeb;

    iget-object v2, p0, Lgee;->c:Ljava/util/Map;

    check-cast p1, Larbz;

    iget-object p1, v0, Lgef;->a:Ldx;

    const v3, 0x7f1305d5

    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v3, v4}, Lyqr;->q(Landroid/content/Context;II)V

    iget-object p1, v0, Lgef;->c:Lzwy;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lanve;

    .line 3
    invoke-virtual {v1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->f:Lanvs;

    .line 2
    invoke-interface {p1, v0, v2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
