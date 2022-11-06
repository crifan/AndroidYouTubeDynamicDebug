.class public final Landroidx/window/ExtensionCompat$Companion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Layrx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/ExtensionCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtensionVersion()Landroidx/window/Version;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/ExtensionProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/window/Version;->Companion:Landroidx/window/Version$Companion;

    invoke-virtual {v2, v1}, Landroidx/window/Version$Companion;->parse(Ljava/lang/String;)Landroidx/window/Version;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
