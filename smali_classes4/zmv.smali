.class public final synthetic Lzmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Lzmo;


# direct methods
.method public synthetic constructor <init>(Lzmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmv;->a:Lzmo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lzmv;->a:Lzmo;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    sget-object v1, Lzmw;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lzmo;->e:Lalwo;

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
