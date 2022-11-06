.class public final Laexh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lalxl;

.field public c:Ladzz;

.field public d:Laexs;

.field public e:Z

.field public f:Laevt;

.field public g:Lalwo;

.field public h:Laegx;

.field private final i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laegx;->a:Laegx;

    iput-object v0, p0, Laexh;->h:Laegx;

    sget-object v0, Ladmv;->k:Ladmv;

    iput-object v0, p0, Laexh;->b:Lalxl;

    const/4 v0, 0x0

    iput-object v0, p0, Laexh;->c:Ladzz;

    iput-object p1, p0, Laexh;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laexh;->e:Z

    sget-object p1, Laexs;->a:Laeyn;

    iput-object p1, p0, Laexh;->d:Laexs;

    .line 1
    sget-object p1, Laevt;->m:Laevt;

    iput-object p1, p0, Laexh;->f:Laevt;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Laexh;->g:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Laexi;
    .locals 11

    new-instance v10, Laexi;

    iget-object v1, p0, Laexh;->a:Ljava/lang/String;

    iget-object v2, p0, Laexh;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, p0, Laexh;->b:Lalxl;

    iget-object v4, p0, Laexh;->c:Ladzz;

    iget-object v5, p0, Laexh;->d:Laexs;

    iget-boolean v6, p0, Laexh;->e:Z

    iget-object v7, p0, Laexh;->f:Laevt;

    iget-object v8, p0, Laexh;->g:Lalwo;

    iget-object v9, p0, Laexh;->h:Laegx;

    move-object v0, v10

    .line 1
    invoke-direct/range {v0 .. v9}, Laexi;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalxl;Ladzz;Laexs;ZLaevt;Lalwo;Laegx;)V

    return-object v10
.end method
