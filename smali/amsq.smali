.class final Lamsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/compression/brotli/dec/Dictionary;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".DictionaryData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lamsq;->a:Z

    return-void
.end method
