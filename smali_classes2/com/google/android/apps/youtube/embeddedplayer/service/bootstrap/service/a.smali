.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lzsd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/a;->a:Lzsd;

    return-void
.end method

.method public synthetic constructor <init>(Lzsd;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/a;->a:Lzsd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/a;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/a;->a:Lzsd;

    .line 2
    invoke-virtual {v0}, Lzsd;->c()Lzuj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/a;->a:Lzsd;

    .line 1
    invoke-virtual {v0}, Lzsd;->a()Lzun;

    move-result-object v0

    return-object v0
.end method
