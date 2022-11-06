.class public final synthetic Lzms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lzmm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzmm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzms;->a:Lzmm;

    iput-object p2, p0, Lzms;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzms;->a:Lzmm;

    iget-object v1, p0, Lzms;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lzmw;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzmo;->a()Lzmn;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v0}, Lzmn;->b(Lzmm;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, v2, Lzmn;->a:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, v2, Lzmn;->b:Lalwo;

    .line 4
    invoke-virtual {v2, v1}, Lzmn;->d(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lzmn;->c(I)V

    .line 6
    invoke-virtual {v2}, Lzmn;->a()Lzmo;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
