.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.google.android.youtube.player/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->a:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Laliw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Linux; U; Android "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, " Build/"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x29

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
