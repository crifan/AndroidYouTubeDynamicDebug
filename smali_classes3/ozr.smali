.class public final Lozr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lozr;

.field public static final b:[I

.field private static final d:Lozr;


# instance fields
.field public final c:I

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lozr;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    .line 1
    invoke-direct {v0, v1, v2}, Lozr;-><init>([II)V

    sput-object v0, Lozr;->a:Lozr;

    new-instance v0, Lozr;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-direct {v0, v1, v2}, Lozr;-><init>([II)V

    sput-object v0, Lozr;->d:Lozr;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lozr;->b:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x12
        0x11
        0xe
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lozr;->e:[I

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lozr;->e:[I

    :goto_0
    iput p2, p0, Lozr;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lozr;
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget v1, Lpqk;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    sget-object v1, Lpqk;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpqk;->c:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "external_surround_sound_enabled"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lozr;->d:Lozr;

    goto :goto_1

    :cond_1
    sget p0, Lpqk;->a:I

    const/16 v1, 0x1d

    const/16 v3, 0x8

    if-lt p0, v1, :cond_2

    new-instance p0, Lozr;

    .line 6
    invoke-static {}, Lozq;->a()[I

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lozr;-><init>([II)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 7
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lozr;

    const-string v1, "android.media.extra.ENCODINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lozr;-><init>([II)V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    sget-object p0, Lozr;->a:Lozr;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lozr;->e:[I

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lozr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lozr;

    iget-object v1, p0, Lozr;->e:[I

    .line 3
    iget-object v3, p1, Lozr;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lozr;->c:I

    iget p1, p1, Lozr;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lozr;->c:I

    iget-object v1, p0, Lozr;->e:[I

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lozr;->c:I

    iget-object v1, p0, Lozr;->e:[I

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x43

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
