.class public Lcom/google/cardboard/sdk/HeadsetDetectionActivity;
.super Log;
.source "PG"


# static fields
.field private static final URI_HOST_LEGACY_CARDBOARD:Ljava/lang/String; = "v1.0.0"

.field private static final URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

.field private static final URI_SCHEME_LEGACY_CARDBOARD:Ljava/lang/String; = "cardboard"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "cardboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1.0.0"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/cardboard/sdk/HeadsetDetectionActivity;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method

.method private processStartupIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/google/cardboard/sdk/HeadsetDetectionActivity;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/HeadsetDetectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils;->saveCardboardV1DeviceParams(Landroid/content/Context;)V

    :cond_0
    sget p1, Lcom/google/cardboard/sdk/R$string;->viewer_detected:I

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/HeadsetDetectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/HeadsetDetectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/HeadsetDetectionActivity;->processStartupIntent(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/HeadsetDetectionActivity;->finish()V

    return-void
.end method
