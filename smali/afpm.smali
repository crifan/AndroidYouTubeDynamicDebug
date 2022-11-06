.class public final synthetic Lafpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lafpr;

.field public final synthetic b:Lfm;

.field public final synthetic c:Laols;

.field public final synthetic d:Lafpw;


# direct methods
.method public synthetic constructor <init>(Lafpr;Lfm;Laols;Lafpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpm;->a:Lafpr;

    iput-object p2, p0, Lafpm;->b:Lfm;

    iput-object p3, p0, Lafpm;->c:Laols;

    iput-object p4, p0, Lafpm;->d:Lafpw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lafpm;->a:Lafpr;

    iget-object v1, p0, Lafpm;->b:Lfm;

    iget-object v2, p0, Lafpm;->c:Laols;

    iget-object v7, p0, Lafpm;->d:Lafpw;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    iget-object v5, v0, Lafpr;->b:Landroid/content/Context;

    iget-object v3, v0, Lafpr;->h:Lalwo;

    iget-object v8, v0, Lafpr;->f:Landroid/content/Intent;

    iget-object v9, v0, Lafpr;->e:Landroid/content/Intent;

    if-eqz p1, :cond_2

    iget-object v0, v2, Laols;->e:Laolo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laolo;->a:Laolo;

    :cond_0
    iget-object v2, v2, Laols;->o:Laodd;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laodd;->a:Laodd;

    :cond_1
    move-object v4, v2

    check-cast v3, Lalwt;

    iget-object v2, v3, Lalwt;->a:Ljava/lang/Object;

    .line 3
    move-object v6, v2

    check-cast v6, Lajhs;

    move-object v2, p1

    move-object v3, v0

    .line 4
    invoke-static/range {v1 .. v9}, Lafqc;->b(Lfm;Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;Laolo;Laodd;Landroid/content/Context;Lajhs;Lafpw;Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
