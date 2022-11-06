.class public final synthetic Lgdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgdk;


# direct methods
.method public synthetic constructor <init>(Lgdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdj;->a:Lgdk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgdj;->a:Lgdk;

    check-cast p1, Larhn;

    iget-object v1, v0, Lgdk;->b:Lacis;

    .line 1
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    iget-object v3, p1, Larhn;->e:Lantz;

    .line 2
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    iget v1, p1, Larhn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Larhn;->d:Latqd;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Latqd;->a:Latqd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lanve;

    .line 6
    invoke-static {p1, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laugv;

    if-eqz p1, :cond_3

    iget v1, p1, Laugv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgdk;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object p1, p1, Laugv;->c:Laugu;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Laugu;->a:Laugu;

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k(Laugu;)V

    :cond_3
    return-void
.end method
