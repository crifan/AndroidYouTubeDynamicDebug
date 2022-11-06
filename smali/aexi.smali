.class public final Laexi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final c:Lalxl;

.field public final d:Ladzz;

.field public final e:Laexs;

.field public final f:Z

.field public final g:Laevt;

.field public final h:Lalwo;

.field public final i:Laegx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalxl;Ladzz;Laexs;ZLaevt;Lalwo;Laegx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexi;->a:Ljava/lang/String;

    iput-object p2, p0, Laexi;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Laexi;->c:Lalxl;

    iput-object p4, p0, Laexi;->d:Ladzz;

    iput-object p5, p0, Laexi;->e:Laexs;

    iput-boolean p6, p0, Laexi;->f:Z

    iput-object p7, p0, Laexi;->g:Laevt;

    iput-object p8, p0, Laexi;->h:Lalwo;

    iput-object p9, p0, Laexi;->i:Laegx;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexh;
    .locals 1

    new-instance v0, Laexh;

    .line 1
    invoke-direct {v0, p0}, Laexh;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-object v0
.end method
