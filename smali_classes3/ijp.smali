.class public final Lijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lafnq;


# direct methods
.method public constructor <init>(Lafnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijp;->a:Lafnq;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;->clearNotificationsUnreadCountAction:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;

    iget-wide p1, p1, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;->b:J

    iget-object v0, p0, Lijp;->a:Lafnq;

    .line 3
    invoke-static {}, Lafno;->a()Lafnn;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lafnn;->c(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lafnn;->d(I)V

    long-to-int p2, p1

    .line 6
    invoke-virtual {v1, p2}, Lafnn;->b(I)V

    const-string p1, "FEnotifications_inbox"

    iput-object p1, v1, Lafnn;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lafnn;->a()Lafno;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lafnq;->e(Lafno;)V

    return-void
.end method
