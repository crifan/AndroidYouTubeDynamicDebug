.class public final Lyts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lyts;->a:Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lyts;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lyts;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lyts;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lyts;->b:I

    div-int/2addr v0, v1

    return v0
.end method
