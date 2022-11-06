.class public final Lafop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafop;->a:Landroid/content/Context;

    iput-object p2, p0, Lafop;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->removeNotificationTrayItemAction:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->removeNotificationTrayItemAction:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->b:Ljava/lang/String;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->c:I

    iget-object v0, p0, Lafop;->a:Landroid/content/Context;

    iget-object v1, p0, Lafop;->b:Lacit;

    .line 3
    invoke-static {p2, p1}, Lafpw;->a(Ljava/lang/String;I)Lafpw;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lafpu;->e(Landroid/content/Context;Lacit;Lafpw;)V

    return-void
.end method
