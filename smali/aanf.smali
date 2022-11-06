.class public final Laanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field public final b:Landroid/content/Context;

.field public final c:Lzwy;

.field private final d:Laang;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laang;Lypu;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laanf;->d:Laang;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laanf;->a:Lypu;

    iput-object p1, p0, Laanf;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laanf;->c:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Laanf;->d:Laang;

    .line 1
    invoke-virtual {v0}, Laang;->a()Laand;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lzys;->e(Lapeb;)Lantz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laafw;->j(Lantz;)V

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->flagEndpoint:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->b:Ljava/lang/String;

    iput-object v1, v0, Laand;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->c:I

    invoke-static {p1}, Latoc;->J(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, v0, Laand;->t:I

    const-class p1, Ljava/lang/String;

    const-string v1, "com.google.android.libraries.youtube.innertube.services.flags.user_comments"

    .line 4
    invoke-static {p2, v1, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Laand;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "com.google.android.libraries.youtube.innertube.services.flags.legal_checkbox_checked"

    invoke-static {p2, v1, p1}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Laand;->c:Z

    const-class p1, Laqvu;

    const-string v1, "com.google.android.libraries.youtube.innertube.services.flags.legal_report_details"

    .line 6
    invoke-static {p2, v1, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqvu;

    iput-object p1, v0, Laand;->d:Laqvu;

    const-class p1, Laqvy;

    const-string v1, "com.google.android.libraries.youtube.innertube.services.flags.video_report_details"

    .line 7
    invoke-static {p2, v1, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqvy;

    iput-object p1, v0, Laand;->s:Laqvy;

    const-class p1, Lafkw;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-static {p2, v1, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkw;

    if-nez p1, :cond_1

    new-instance p1, Laane;

    .line 9
    invoke-direct {p1, p0, p2}, Laane;-><init>(Laanf;Ljava/util/Map;)V

    :cond_1
    iget-object p2, p0, Laanf;->d:Laang;

    .line 10
    invoke-virtual {p2, v0, p1}, Laang;->b(Laand;Lafkw;)V

    return-void
.end method
