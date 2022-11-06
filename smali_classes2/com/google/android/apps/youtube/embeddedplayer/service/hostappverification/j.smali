.class final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzm;


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;->b:I

    return v0
.end method

.method public final c(Lbzp;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;->c:I

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;->a:Ljava/util/Random;

    const/16 v1, 0x64

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;->b:I

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iget-object v0, p1, Lbzp;->b:Lbzg;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lbzg;->a:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x257

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1

    .line 2
    :cond_1
    throw p1
.end method
