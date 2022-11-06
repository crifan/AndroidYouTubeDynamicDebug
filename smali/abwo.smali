.class final Labwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    iput-object p1, p0, Labwo;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object p1, p0, Labwo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labwo;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Labpi;

    iget-object v1, p0, Labwo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Labpi;->a(Ljava/lang/String;Labpb;)V

    return-void
.end method
