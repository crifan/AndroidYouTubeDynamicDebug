.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    return-void
.end method

.method public static a(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method
