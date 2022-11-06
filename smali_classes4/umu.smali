.class public final synthetic Lumu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lumv;


# direct methods
.method public synthetic constructor <init>(Lumv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumu;->a:Lumv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lumu;->a:Lumv;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "/system/bin/trigger_perfetto"

    aput-object v5, v3, v4

    aput-object p1, v3, v1

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, v0, Lumv;->c:Z

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
