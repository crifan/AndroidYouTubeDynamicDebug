.class public final synthetic Laecj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laecl;


# direct methods
.method public synthetic constructor <init>(Laecl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecj;->a:Laecl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laecj;->a:Laecl;

    check-cast p1, Laeck;

    iget-object v1, p1, Laeck;->a:Laorw;

    iget-object p1, p1, Laeck;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laecl;->d:Z

    iget-object v3, v0, Laecl;->b:Laorw;

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v3, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    iput-object v1, v0, Laecl;->b:Laorw;

    sget-object v1, Laecs;->u:Laecs;

    iget-object v3, v0, Laecl;->b:Laorw;

    iget v3, v3, Laorw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v1, v0, Laecl;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {v0, v2, v1}, Laecl;->f(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecs;

    move-result-object v1

    iget-object v3, v0, Laecl;->a:Laecp;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Laecp;->a()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Laecl;->j(Ljava/util/List;Laecs;Z)V

    :cond_1
    iget-object v3, v0, Laecl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Laecl;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->bd(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Laecl;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laecl;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iput-object p1, v0, Laecl;->c:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Laecl;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    invoke-virtual {v0, p1}, Laecl;->l(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_4
    return-void
.end method
