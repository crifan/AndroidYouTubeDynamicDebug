.class public final Ladou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final LIMIT_MOBILE_DATA_USAGE:Ljava/lang/String; = "limit_mobile_data_usage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "GAMMA22"

    return-object p0

    :cond_1
    const-string p0, "HLG"

    return-object p0

    :cond_2
    const-string p0, "PQ"

    return-object p0
.end method

.method public static b(Lsuc;Ljava/lang/String;)Laxod;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Laxod;->ae(J)Laxod;

    move-result-object p0

    sget-object p1, Lzmu;->p:Lzmu;

    .line 3
    invoke-virtual {p0, p1}, Laxod;->H(Laxpz;)Laxod;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lsuc;Ljava/lang/String;)Laxod;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object p0

    sget-object p1, Lafbq;->a:Lafbq;

    .line 2
    invoke-virtual {p0, p1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p0

    sget-object p1, Lzmu;->o:Lzmu;

    .line 3
    invoke-virtual {p0, p1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Laxod;->ae(J)Laxod;

    move-result-object p0

    sget-object p1, Lzmu;->q:Lzmu;

    .line 5
    invoke-virtual {p0, p1}, Laxod;->H(Laxpz;)Laxod;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lsuc;Ljava/lang/String;)Laxod;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object p0

    sget-object p1, Lafbq;->b:Lafbq;

    .line 2
    invoke-virtual {p0, p1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Laxod;->ae(J)Laxod;

    move-result-object p0

    sget-object p1, Lzmu;->l:Lzmu;

    .line 4
    invoke-virtual {p0, p1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p0

    sget-object p1, Lzmu;->m:Lzmu;

    .line 5
    invoke-virtual {p0, p1}, Laxod;->H(Laxpz;)Laxod;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x10015

    .line 1
    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
