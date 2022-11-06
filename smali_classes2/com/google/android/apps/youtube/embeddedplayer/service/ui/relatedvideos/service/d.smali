.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/j;


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:I

.field public final c:Landroid/util/SparseArray;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

.field private final e:Lzwy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->e:Lzwy;

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget-object v1, p1, Lapzf;->k:Lantz;

    .line 2
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->j([B)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->e:Lzwy;

    iget-object p1, p1, Lapzf;->j:Lapeb;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method
