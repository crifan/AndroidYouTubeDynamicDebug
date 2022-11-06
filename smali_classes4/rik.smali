.class final Lrik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lrji;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:J

.field final synthetic e:Lril;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 0

    iput-object p1, p0, Lrik;->e:Lril;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lrje;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrje;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
