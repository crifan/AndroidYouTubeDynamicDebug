.class public final synthetic Lkjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Lkjw;


# direct methods
.method public synthetic constructor <init>(Lkjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjs;->a:Lkjw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lkjs;->a:Lkjw;

    check-cast p1, Laulw;

    iget-object v0, v0, Lkjw;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Larfr;->i:Larfp;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Larfp;->a:Larfp;

    :cond_1
    iget v2, v2, Larfp;->b:I

    const v3, 0x91cab41

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Larfr;->i:Larfp;

    if-nez v0, :cond_2

    sget-object v0, Larfp;->a:Larfp;

    :cond_2
    iget v1, v0, Larfp;->b:I

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Larfp;->c:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Laulw;

    goto :goto_0

    .line 3
    :cond_3
    sget-object v1, Laulw;->a:Laulw;

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 2
    iget-object v0, v1, Laulw;->d:Ljava/lang/String;

    iget-object p1, p1, Laulw;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
