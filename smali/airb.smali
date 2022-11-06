.class public final Lairb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lacis;

.field private final d:Lajhs;

.field private final e:Laiqy;

.field private final f:Lyqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacis;Lajhs;Laiqy;Lyqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairb;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lairb;->b:Lzwy;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lairb;->c:Lacis;

    iput-object p4, p0, Lairb;->d:Lajhs;

    iput-object p5, p0, Lairb;->e:Laiqy;

    iput-object p6, p0, Lairb;->f:Lyqs;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;

    iget-object v0, p0, Lairb;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->c:Lapkd;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lapkd;->a:Lapkd;

    :cond_0
    iget-object p1, p1, Lapkd;->c:Lapke;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lapke;->a:Lapke;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lairb;->c:Lacis;

    .line 6
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object v3

    new-instance p1, Laciq;

    iget-object v0, v1, Lapke;->n:Lantz;

    .line 7
    invoke-direct {p1, v0}, Laciq;-><init>(Lantz;)V

    .line 8
    invoke-interface {v3, p1}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Lairb;->a:Landroid/content/Context;

    iget-object v2, p0, Lairb;->b:Lzwy;

    iget-object v4, p0, Lairb;->e:Laiqy;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-static {p2, p1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lairb;->d:Lajhs;

    iget-object v10, p0, Lairb;->f:Lyqs;

    .line 10
    invoke-static/range {v0 .. v10}, Laiqw;->g(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;ZZLaiqv;Ljava/lang/Object;Lajhs;Lyqs;)Laiqw;

    :cond_3
    return-void
.end method
