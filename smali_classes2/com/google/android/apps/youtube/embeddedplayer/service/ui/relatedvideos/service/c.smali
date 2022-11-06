.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:I

.field public final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
