.class public final synthetic Lzmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Layoa;


# direct methods
.method public synthetic constructor <init>(Layoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmt;->a:Layoa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzmt;->a:Layoa;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lzmo;->a()Lzmn;

    move-result-object v1

    .line 1
    sget-object v2, Lzmm;->d:Lzmm;

    .line 2
    invoke-virtual {v1, v2}, Lzmn;->b(Lzmm;)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iput-object v2, v1, Lzmn;->a:Lalwo;

    iget-object v2, v0, Layoa;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iput-object v2, v1, Lzmn;->b:Lalwo;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Layoa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzmn;->d(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lzmn;->c(I)V

    .line 7
    invoke-virtual {v1}, Lzmn;->a()Lzmo;

    move-result-object p1

    return-object p1
.end method
