.class public final Laiak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiak;

.field public static final b:Laiak;

.field public static final c:Laiak;

.field public static final d:Laiak;


# instance fields
.field public final e:Laiaj;

.field public final f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final g:Lahtt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiak;

    .line 1
    sget-object v1, Laiaj;->a:Laiaj;

    invoke-direct {v0, v1}, Laiak;-><init>(Laiaj;)V

    sput-object v0, Laiak;->a:Laiak;

    new-instance v0, Laiak;

    sget-object v1, Laiaj;->b:Laiaj;

    .line 2
    invoke-direct {v0, v1}, Laiak;-><init>(Laiaj;)V

    sput-object v0, Laiak;->b:Laiak;

    new-instance v0, Laiak;

    sget-object v1, Laiaj;->c:Laiaj;

    .line 3
    invoke-direct {v0, v1}, Laiak;-><init>(Laiaj;)V

    sput-object v0, Laiak;->c:Laiak;

    new-instance v0, Laiak;

    sget-object v1, Laiaj;->d:Laiaj;

    .line 4
    invoke-direct {v0, v1}, Laiak;-><init>(Laiaj;)V

    sput-object v0, Laiak;->d:Laiak;

    return-void
.end method

.method private constructor <init>(Laiaj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Laiak;-><init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;[B)V

    return-void
.end method

.method public constructor <init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laiak;-><init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;[B)V

    return-void
.end method

.method public constructor <init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiak;->e:Laiaj;

    iput-object p2, p0, Laiak;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Laiak;->g:Lahtt;

    return-void
.end method

.method public static final a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
