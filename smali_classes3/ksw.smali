.class public final synthetic Lksw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;I)V
    .locals 0

    iput p2, p0, Lksw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lksw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lksw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, ""

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j(Ljava/lang/String;)V

    return-void
.end method
