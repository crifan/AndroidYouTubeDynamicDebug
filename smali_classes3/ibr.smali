.class public final synthetic Libr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libr;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V
    .locals 0

    iput p2, p0, Libr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libr;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Libr;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Libr;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error getting location."

    .line 8
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E(Larzb;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Libr;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1
    check-cast p1, Laknr;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Laknp;->a:Laknp;

    iget-object p1, p1, Laknr;->b:Lanwn;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laknp;

    :cond_1
    iget-boolean p1, v2, Laknp;->c:Z

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->af:Z

    iget p1, v2, Laknp;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v2, Laknp;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ah:Ljava/lang/String;

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Libr;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 5
    check-cast p1, Larzb;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E(Larzb;)V

    return-void
.end method
