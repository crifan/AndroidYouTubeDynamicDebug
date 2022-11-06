.class public final synthetic Laejo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field public final synthetic a:Laejr;

.field public final synthetic b:Laelf;

.field public final synthetic c:Laews;


# direct methods
.method public synthetic constructor <init>(Laejr;Laelf;Laews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejo;->a:Laejr;

    iput-object p2, p0, Laejo;->b:Laelf;

    iput-object p3, p0, Laejo;->c:Laews;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laejo;->a:Laejr;

    iget-object v1, p0, Laejo;->b:Laelf;

    iget-object v2, p0, Laejo;->c:Laews;

    check-cast p1, Lqml;

    iget-object p1, p1, Lqml;->a:Lqmm;

    check-cast p1, Lror;

    iget-object v3, p1, Lror;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 1
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lror;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 2
    invoke-virtual {v1}, Laelf;->m()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v2}, Laews;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laejr;->a:Laent;

    invoke-virtual {v1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a()D

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Laeom;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laejr;->a:Laent;

    iget-object v0, v0, Laent;->b:Laegr;

    new-instance v1, Laedr;

    .line 7
    invoke-direct {v1, p1}, Laedr;-><init>(Ljava/lang/String;)V

    const-string p1, "drm"

    invoke-interface {v0, p1, v1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_0
    return-void
.end method
