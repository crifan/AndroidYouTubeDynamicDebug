.class public final synthetic Lgwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lgwv;


# direct methods
.method public synthetic constructor <init>(ZZLgwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgwr;->a:Z

    iput-boolean p2, p0, Lgwr;->b:Z

    iput-object p3, p0, Lgwr;->c:Lgwv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lgwr;->a:Z

    iget-boolean v1, p0, Lgwr;->b:Z

    iget-object v2, p0, Lgwr;->c:Lgwv;

    check-cast p1, Laqxu;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_1

    iget v0, p1, Laqxu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqxu;->d:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCameraRendererOuterClass;->shortsCameraRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxr;

    iget v4, v0, Latxr;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Latxr;->c:Lauhf;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lauhf;->a:Lauhf;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    iget v1, p1, Laqxu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object p1, p1, Laqxu;->e:Latqd;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Latqd;->a:Latqd;

    .line 6
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsEditRendererOuterClass;->shortsEditRenderer:Lanve;

    .line 7
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latya;

    iget v1, p1, Latya;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object p1, p1, Latya;->c:Lavbb;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lavbb;->a:Lavbb;

    :cond_4
    move-object v3, p1

    :cond_5
    move-object p1, v3

    move-object v3, v0

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-eqz v3, :cond_7

    iput-object v3, v2, Lgwv;->c:Lauhf;

    iget-object v0, v2, Lgwv;->a:Lzkf;

    iget-object v1, v2, Lgwv;->c:Lauhf;

    .line 9
    invoke-virtual {v0, v1}, Lzkf;->c(Lauhf;)V

    const-string v0, "ShortsEffectsManager::onEffectsSettingsReceived->setSwazzleEffectsSettings"

    .line 10
    invoke-virtual {v2, v0}, Lgwv;->a(Ljava/lang/String;)V

    .line 11
    :cond_7
    invoke-virtual {v2, p1}, Lgwv;->b(Lavbb;)V

    return-void
.end method
