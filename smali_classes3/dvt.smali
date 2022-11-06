.class public final synthetic Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ldvu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvt;->a:Ldvu;

    return-void
.end method

.method public synthetic constructor <init>(Ldvu;I)V
    .locals 0

    iput p2, p0, Ldvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvt;->a:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ldvt;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldvt;->a:Ldvu;

    .line 8
    check-cast p1, Laqxl;

    invoke-virtual {v0}, Ldvu;->aF()V

    iget-boolean v2, p1, Laqxl;->g:Z

    iput-boolean v2, v0, Ldvu;->as:Z

    iget-object v2, v0, Ldvu;->ar:Lacit;

    new-instance v3, Laciq;

    iget-object v4, p1, Laqxl;->f:Lantz;

    .line 9
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    invoke-direct {v3, v4}, Laciq;-><init>([B)V

    .line 10
    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    iget-object v2, p1, Laqxl;->c:Latqd;

    if-nez v2, :cond_0

    .line 11
    sget-object v2, Latqd;->a:Latqd;

    .line 12
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Laqxl;->c:Latqd;

    if-nez v2, :cond_1

    sget-object v2, Latqd;->a:Latqd;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 13
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapxk;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v0, Ldvu;->ag:Laisl;

    iget-object v2, p1, Laqxl;->c:Latqd;

    if-nez v2, :cond_3

    sget-object v2, Latqd;->a:Latqd;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 14
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapxk;

    .line 15
    invoke-static {v2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v2

    iget-object v3, v0, Ldvu;->ap:Lajcg;

    .line 16
    invoke-virtual {v3, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p1, Laqxl;->e:Latqd;

    if-nez v2, :cond_5

    sget-object v2, Latqd;->a:Latqd;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 17
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Laqxl;->e:Latqd;

    if-nez v2, :cond_6

    sget-object v2, Latqd;->a:Latqd;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 18
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapxk;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_9

    iget-object v2, v0, Ldvu;->ag:Laisl;

    iget-object v2, p1, Laqxl;->e:Latqd;

    if-nez v2, :cond_8

    sget-object v2, Latqd;->a:Latqd;

    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 19
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapxk;

    .line 20
    invoke-static {v2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v2

    iget-object v3, v0, Ldvu;->ap:Lajcg;

    .line 21
    invoke-virtual {v3, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, p1, Laqxl;->d:Latqd;

    if-nez v2, :cond_a

    sget-object v2, Latqd;->a:Latqd;

    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 22
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, p1, Laqxl;->d:Latqd;

    if-nez v1, :cond_b

    sget-object v1, Latqd;->a:Latqd;

    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 23
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapxk;

    :cond_c
    if-eqz v1, :cond_e

    iget-object v1, v0, Ldvu;->ag:Laisl;

    iget-object p1, p1, Laqxl;->d:Latqd;

    if-nez p1, :cond_d

    sget-object p1, Latqd;->a:Latqd;

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 24
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    .line 25
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    iget-object v0, v0, Ldvu;->ap:Lajcg;

    .line 26
    invoke-virtual {v0, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void

    :cond_f
    iget-object v0, p0, Ldvt;->a:Ldvu;

    .line 1
    check-cast p1, Larhn;

    iget v2, p1, Larhn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    iget-object v1, p1, Larhn;->d:Latqd;

    if-nez v1, :cond_10

    .line 2
    sget-object v1, Latqd;->a:Latqd;

    .line 3
    :cond_10
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lanve;

    .line 4
    invoke-static {v1, p1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laugv;

    if-eqz p1, :cond_12

    iget v1, p1, Laugv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_12

    iget-object v1, v0, Ldvu;->an:Letf;

    .line 5
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    sget-object v2, Letv;->c:Letv;

    if-ne v1, v2, :cond_12

    iget-object v0, v0, Ldvu;->al:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object p1, p1, Laugv;->c:Laugu;

    if-nez p1, :cond_11

    .line 6
    sget-object p1, Laugu;->a:Laugu;

    .line 7
    :cond_11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k(Laugu;)V

    :cond_12
    return-void
.end method
