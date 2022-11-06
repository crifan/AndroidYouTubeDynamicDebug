.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    return-void
.end method

.method public static a(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->b()Laqsx;

    move-result-object v0

    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lyxh;->f([B)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method
