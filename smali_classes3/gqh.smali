.class public final synthetic Lgqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgqn;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

.field public final synthetic c:Lgpf;


# direct methods
.method public synthetic constructor <init>(Lgqn;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqh;->a:Lgqn;

    iput-object p2, p0, Lgqh;->b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iput-object p3, p0, Lgqh;->c:Lgpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgqh;->a:Lgqn;

    iget-object v1, p0, Lgqh;->b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iget-object v2, p0, Lgqh;->c:Lgpf;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Null file returned from save"

    .line 2
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lgqn;->b(Ljava/lang/Throwable;Lgpf;)V

    return-void

    :cond_0
    iget-object v3, v0, Lgqn;->o:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lgqn;->l:Lgpg;

    iget-object p1, p1, Lgpg;->f:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lgqn;->d(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Lgpf;Z)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lgpf;->b()V

    :cond_2
    const-string p1, "Selected green screen media has changed."

    .line 7
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    return-void
.end method
