.class public final Lelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field public final b:Lypu;

.field private final c:Laaqr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laaqr;Lzwy;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lelm;->c:Laaqr;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lelm;->a:Lzwy;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lelm;->b:Lypu;

    return-void
.end method

.method public constructor <init>(Laaqr;Lzwy;Lypu;I)V
    .locals 0

    iput p4, p0, Lelm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lelm;->c:Laaqr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lelm;->a:Lzwy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lelm;->b:Lypu;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget p2, p0, Lelm;->d:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lelm;->c:Laaqr;

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lanve;

    .line 8
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    new-instance v1, Laaqm;

    iget-object v2, p2, Laaqr;->e:Laagy;

    iget-object p2, p2, Laaqr;->a:Lafhr;

    .line 9
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-direct {v1, v2, p2, v0}, Laaqm;-><init>(Laagy;Lafhq;Ljava/lang/String;)V

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 10
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Lelm;->c:Laaqr;

    new-instance p2, Leiw;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Leiw;-><init>(Lelm;[B)V

    iget-object p1, p1, Laaqr;->g:Laaie;

    .line 12
    invoke-virtual {p1, v1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void

    :cond_0
    iget-object p2, p0, Lelm;->c:Laaqr;

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    new-instance v1, Laaqv;

    iget-object v2, p2, Laaqr;->e:Laagy;

    iget-object p2, p2, Laaqr;->a:Lafhr;

    .line 3
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-direct {v1, v2, p2, v0}, Laaqv;-><init>(Laagy;Lafhq;Ljava/lang/String;)V

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 4
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Lelm;->c:Laaqr;

    new-instance p2, Lell;

    .line 5
    invoke-direct {p2, p0}, Lell;-><init>(Lelm;)V

    iget-object p1, p1, Laaqr;->h:Laaie;

    .line 6
    invoke-virtual {p1, v1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
