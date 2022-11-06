.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lalic;


# direct methods
.method public constructor <init>(Lalic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a:Lalic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a:Lalic;

    .line 1
    invoke-virtual {v0}, Lalic;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a:Lalic;

    iget-boolean v1, v0, Lalic;->M:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lalic;->g()V

    :cond_0
    return-void
.end method
