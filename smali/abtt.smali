.class public final synthetic Labtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labtt;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Labtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labtt;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Labtt;->b:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labtt;->a:Z

    .line 3
    check-cast p1, Lgtt;

    .line 4
    invoke-interface {p1, v0}, Lgtt;->aD(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Labtt;->a:Z

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    sget v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:I

    .line 2
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    return-void
.end method
