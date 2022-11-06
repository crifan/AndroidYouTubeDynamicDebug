.class public final synthetic Labts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lasla;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lasla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labts;->a:Ljava/lang/String;

    iput-object p2, p0, Labts;->b:Ljava/lang/String;

    iput-object p3, p0, Labts;->c:Lasla;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Labts;->a:Ljava/lang/String;

    iget-object v1, p0, Labts;->b:Ljava/lang/String;

    iget-object v2, p0, Labts;->c:Lasla;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    sget v3, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:I

    .line 1
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    .line 2
    iput-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    .line 3
    iput-object v2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lasla;

    return-void
.end method
