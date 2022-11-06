.class public final Lhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lacit;

.field private final d:Lajhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhpp;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhpp;->b:Lzwy;

    iput-object p3, p0, Lhpp;->c:Lacit;

    iput-object p4, p0, Lhpp;->d:Lajhs;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lhpp;->a:Landroid/content/Context;

    .line 1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;

    iget-object v0, p0, Lhpp;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->c:Lapkd;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lapkd;->a:Lapkd;

    :cond_2
    iget v1, v1, Lapkd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->c:Lapkd;

    if-nez p1, :cond_3

    sget-object p1, Lapkd;->a:Lapkd;

    :cond_3
    iget-object p1, p1, Lapkd;->c:Lapke;

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Lapke;->a:Lapke;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    move-object v1, p1

    iget-object v2, p0, Lhpp;->b:Lzwy;

    iget-object v3, p0, Lhpp;->c:Lacit;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, p1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lhpp;->d:Lajhs;

    .line 7
    invoke-static/range {v0 .. v7}, Laiqw;->o(Landroid/content/Context;Lapke;Lzwy;Lacit;ZLaiqv;Ljava/lang/Object;Lajhs;)V

    return-void
.end method
