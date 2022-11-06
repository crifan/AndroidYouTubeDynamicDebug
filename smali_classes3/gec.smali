.class public final synthetic Lgec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgef;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lgef;Lapeb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Lgef;

    iput-object p2, p0, Lgec;->b:Lapeb;

    iput-object p3, p0, Lgec;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lgec;->a:Lgef;

    iget-object p2, p0, Lgec;->b:Lapeb;

    iget-object v0, p0, Lgec;->c:Ljava/util/Map;

    iget-object v1, p1, Lgef;->e:Laaqr;

    new-instance v2, Laaqp;

    iget-object v3, v1, Laaqr;->e:Laagy;

    iget-object v1, v1, Laaqr;->a:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Laaqp;-><init>(Laagy;Lafhq;)V

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lanve;

    .line 3
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->c:Lantz;

    iput-object v3, v2, Laaqp;->a:Lantz;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->e:Lantz;

    iput-object v1, v2, Laaqp;->b:Lantz;

    .line 4
    invoke-static {p2}, Lzys;->e(Lapeb;)Lantz;

    move-result-object v1

    invoke-virtual {v2, v1}, Laafw;->j(Lantz;)V

    iget-object v1, p1, Lgef;->a:Ldx;

    iget-object v3, p1, Lgef;->e:Laaqr;

    iget-object v4, p1, Lgef;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v3, Laaqr;->b:Laaie;

    .line 5
    invoke-virtual {v3, v2, v4}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    new-instance v3, Lged;

    .line 6
    invoke-direct {v3, p1}, Lged;-><init>(Lgef;)V

    new-instance v4, Lgee;

    invoke-direct {v4, p1, p2, v0}, Lgee;-><init>(Lgef;Lapeb;Ljava/util/Map;)V

    .line 7
    invoke-static {v1, v2, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
