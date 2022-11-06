.class public final synthetic Laepm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laypi;

.field public final synthetic c:Laefc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laypi;Laefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepm;->a:Landroid/content/Context;

    iput-object p2, p0, Laepm;->b:Laypi;

    iput-object p3, p0, Laepm;->c:Laefc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laees;
    .locals 9

    iget-object v0, p0, Laepm;->a:Landroid/content/Context;

    iget-object v6, p0, Laepm;->b:Laypi;

    iget-object v7, p0, Laepm;->c:Laefc;

    new-instance v8, Laees;

    .line 1
    invoke-static {v0}, Lycg;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Laees;-><init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laypi;Laefc;)V

    return-object v8
.end method
