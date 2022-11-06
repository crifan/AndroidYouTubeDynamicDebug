.class public final synthetic Libs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libs;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Libs;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    check-cast p1, Laknr;

    .line 1
    sget-object v1, Laknp;->a:Laknp;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ag:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laknp;

    iget v3, v2, Laknp;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laknp;->b:I

    iput-boolean v4, v2, Laknp;->c:Z

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ai:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ai:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Laknp;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laknp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laknp;->b:I

    iput-object v2, v3, Laknp;->d:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lafhr;

    .line 10
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laknp;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Laknr;

    iget-object v3, v2, Laknr;->b:Lanwn;

    iget-boolean v4, v3, Lanwn;->b:Z

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {v3}, Lanwn;->a()Lanwn;

    move-result-object v3

    iput-object v3, v2, Laknr;->b:Lanwn;

    :cond_2
    iget-object v2, v2, Laknr;->b:Lanwn;

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laknr;

    return-object p1
.end method
