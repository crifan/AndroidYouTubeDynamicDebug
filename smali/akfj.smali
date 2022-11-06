.class public final Lakfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakfj;->b:Z

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "anr_detection.journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lakfj;->a:Ljava/io/File;

    return-void
.end method
