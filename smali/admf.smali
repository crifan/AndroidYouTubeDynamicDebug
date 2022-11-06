.class public final synthetic Ladmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic c:Ladmp;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lzun;

.field public final synthetic f:Lyhd;

.field public final synthetic g:I

.field public final synthetic h:Laewd;


# direct methods
.method public synthetic constructor <init>(Laewd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmp;Ljava/util/concurrent/Executor;Lzun;ILyhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmf;->h:Laewd;

    iput-object p2, p0, Ladmf;->a:Ljava/lang/String;

    iput-object p3, p0, Ladmf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Ladmf;->c:Ladmp;

    iput-object p5, p0, Ladmf;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ladmf;->e:Lzun;

    iput p7, p0, Ladmf;->g:I

    iput-object p8, p0, Ladmf;->f:Lyhd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ladmf;->h:Laewd;

    iget-object v1, p0, Ladmf;->a:Ljava/lang/String;

    iget-object v2, p0, Ladmf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, p0, Ladmf;->c:Ladmp;

    iget-object v4, p0, Ladmf;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ladmf;->e:Lzun;

    iget v7, p0, Ladmf;->g:I

    iget-object v8, p0, Ladmf;->f:Lyhd;

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Laexk;->d(Laewd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmp;Ljava/util/concurrent/Executor;)Lpnn;

    move-result-object v4

    .line 2
    sget-object v6, Ladvm;->a:Ladvl;

    const/4 v0, 0x0

    move-object v3, v5

    move-object v5, v0

    .line 3
    invoke-static/range {v2 .. v7}, Laexk;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lzun;Lpnn;[Lpoh;Ladvl;I)Lpdg;

    move-result-object v0

    new-instance v1, Ladwe;

    .line 4
    invoke-direct {v1, v0, v8}, Ladwe;-><init>(Lpnn;Lyhd;)V

    return-object v1
.end method
