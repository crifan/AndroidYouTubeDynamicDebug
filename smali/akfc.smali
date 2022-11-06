.class public final enum Lakfc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakfc;

.field public static final enum b:Lakfc;

.field public static final enum c:Lakfc;

.field public static final enum d:Lakfc;

.field public static final enum e:Lakfc;

.field public static final enum f:Lakfc;

.field public static final enum g:Lakfc;

.field private static final synthetic k:[Lakfc;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lxzb;

.field public final j:Lxzc;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lakfc;

    sget-object v4, Laggw;->i:Laggw;

    sget-object v5, Laghd;->q:Laghd;

    const-string v1, "BATTERY_SAMPLING"

    const/4 v2, 0x0

    const-string v3, "batteryCapturerSamplingCounter"

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lakfc;-><init>(Ljava/lang/String;ILjava/lang/String;Lxzb;Lxzc;)V

    sput-object v6, Lakfc;->a:Lakfc;

    new-instance v0, Lakfc;

    sget-object v11, Laggw;->l:Laggw;

    sget-object v12, Laghd;->m:Laghd;

    const-string v8, "SCROLL_TRACKER_SAMPLING"

    const/4 v9, 0x1

    const-string v10, "scroll_tracker_when_to_sample_counter"

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lakfc;-><init>(Ljava/lang/String;ILjava/lang/String;Lxzb;Lxzc;)V

    sput-object v0, Lakfc;->b:Lakfc;

    new-instance v1, Lakfc;

    sget-object v17, Laggw;->j:Laggw;

    sget-object v18, Laghd;->r:Laghd;

    const-string v14, "ELEMENT_PERF_SAMPLING"

    const/4 v15, 0x2

    const-string v16, "element_performance_metric_sample"

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Lakfc;-><init>(Ljava/lang/String;ILjava/lang/String;Lxzb;Lxzc;)V

    sput-object v1, Lakfc;->c:Lakfc;

    new-instance v2, Lakfc;

    sget-object v11, Laggw;->m:Laggw;

    sget-object v12, Laghd;->n:Laghd;

    const-string v8, "STREAMZ_DEFAULT_IMAGE_CLIENT_SAMPLING"

    const/4 v9, 0x3

    const-string v10, "streamz_default_image_client"

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Lakfc;-><init>(Ljava/lang/String;ILjava/lang/String;Lxzb;Lxzc;)V

    sput-object v2, Lakfc;->d:Lakfc;

    new-instance v3, Lakfc;

    sget-object v17, Laggw;->o:Laggw;

    sget-object v18, Laghd;->p:Laghd;

    const-string v14, "STREAMZ_SIZED_IMAGE_CLIENT_SAMPLING"

    const/4 v15, 0x4

    const-string v16, "streamz_sized_image_client"

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Lakfc;-><init>(Ljava/lang/String;ILjava/lang/String;Lxzb;Lxzc;)V

    sput-object v3, Lakfc;->e:Lakfc;

    new-instance v4, Lakfc;

    sget-object v11, Laggw;->n:Laggw;

    sget-object v12, Laghd;->o:Laghd;

    const-string v8, "STREAMZ_GLIDE_SAMPLING"

    const/4 v9, 0x5

    const-string v10, "streamz_glide_image_manager"

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Lakfc;-><init>(Ljava/lang/String;ILjava/lang/String;Lxzb;Lxzc;)V

    sput-object v4, Lakfc;->f:Lakfc;

    new-instance v5, Lakfc;

    sget-object v17, Laggw;->k:Laggw;

    sget-object v18, Laghd;->s:Laghd;

    const-string v14, "NETWORK_BASELINE_SAMPLING"

    const/4 v15, 0x6

    const-string v16, "network_baseline_sampling_key"

    move-object v13, v5

    .line 7
    invoke-direct/range {v13 .. v18}, Lakfc;-><init>(Ljava/lang/String;ILjava/lang/String;Lxzb;Lxzc;)V

    sput-object v5, Lakfc;->g:Lakfc;

    const/4 v7, 0x7

    new-array v7, v7, [Lakfc;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Lakfc;->k:[Lakfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lxzb;Lxzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lakfc;->h:Ljava/lang/String;

    iput-object p4, p0, Lakfc;->i:Lxzb;

    iput-object p5, p0, Lakfc;->j:Lxzc;

    return-void
.end method

.method public static values()[Lakfc;
    .locals 1

    sget-object v0, Lakfc;->k:[Lakfc;

    .line 1
    invoke-virtual {v0}, [Lakfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakfc;

    return-object v0
.end method
