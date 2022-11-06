.class public final synthetic Lssb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laypi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssb;->a:Ljava/lang/String;

    iput-object p2, p0, Lssb;->b:Landroid/content/Context;

    iput-object p3, p0, Lssb;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lssb;->a:Ljava/lang/String;

    iget-object v1, p0, Lssb;->b:Landroid/content/Context;

    iget-object v2, p0, Lssb;->c:Laypi;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 2
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xa

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Android - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;

    .line 5
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object v0

    return-object v0
.end method
