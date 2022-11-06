.class public final Lazbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lazbp;->b()Lazbp;

    move-result-object v0

    :try_start_0
    sget-object v1, Lazca;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lazbp;->close()V

    sput-object v1, Lazbd;->a:Landroid/content/SharedPreferences;

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-virtual {v0}, Lazbp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
