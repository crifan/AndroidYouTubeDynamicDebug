.class public final Laeto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetq;


# static fields
.field public static final a:Lambn;

.field public static final b:Lambn;

.field public static final c:Lamcl;

.field public static final d:Lambi;

.field public static final e:Lambi;

.field private static final f:Laetn;


# instance fields
.field private final g:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v1, Laoao;->b:Laoao;

    sget-object v3, Laoao;->d:Laoao;

    sget-object v5, Laoao;->d:Laoao;

    const-string v0, "audio/mp4a-latm"

    const-string v2, "audio/opus"

    const-string v4, "audio/webm"

    .line 2
    invoke-static/range {v0 .. v5}, Lambn;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Laeto;->a:Lambn;

    .line 3
    sget-object v2, Laoap;->i:Laoap;

    sget-object v4, Laoap;->c:Laoap;

    sget-object v6, Laoap;->e:Laoap;

    sget-object v8, Laoap;->h:Laoap;

    sget-object v10, Laoap;->e:Laoap;

    const-string v1, "video/av01"

    const-string v3, "video/avc"

    const-string v5, "video/x-vnd.on2.vp9"

    const-string v7, "video/3gpp"

    const-string v9, "video/webm"

    .line 4
    invoke-static/range {v1 .. v10}, Lambn;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Laeto;->b:Lambn;

    const/16 v0, 0x3c

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Laeto;->c:Lamcl;

    const/16 v0, 0x2000

    invoke-static {v0, v0}, Laetn;->a(II)Laetn;

    move-result-object v1

    const/16 v0, 0x1e00

    const/16 v2, 0x10e0

    invoke-static {v0, v2}, Laetn;->a(II)Laetn;

    move-result-object v2

    const/16 v0, 0xf00

    const/16 v3, 0x870

    invoke-static {v0, v3}, Laetn;->a(II)Laetn;

    move-result-object v3

    const/16 v0, 0xa00

    const/16 v4, 0x5a0

    invoke-static {v0, v4}, Laetn;->a(II)Laetn;

    move-result-object v4

    const/16 v0, 0x780

    const/16 v5, 0x438

    invoke-static {v0, v5}, Laetn;->a(II)Laetn;

    move-result-object v5

    const/16 v0, 0x500

    const/16 v6, 0x2d0

    invoke-static {v0, v6}, Laetn;->a(II)Laetn;

    move-result-object v6

    const/16 v0, 0x3c0

    const/16 v7, 0x21c

    invoke-static {v0, v7}, Laetn;->a(II)Laetn;

    move-result-object v7

    const/16 v0, 0x356

    const/16 v8, 0x1e0

    invoke-static {v0, v8}, Laetn;->a(II)Laetn;

    move-result-object v8

    const/16 v0, 0x280

    const/16 v9, 0x168

    invoke-static {v0, v9}, Laetn;->a(II)Laetn;

    move-result-object v9

    const/16 v0, 0x1aa

    const/16 v10, 0xf0

    invoke-static {v0, v10}, Laetn;->a(II)Laetn;

    move-result-object v10

    const/16 v0, 0x100

    const/16 v11, 0x90

    invoke-static {v0, v11}, Laetn;->a(II)Laetn;

    move-result-object v11

    const/16 v0, 0x80

    const/16 v12, 0x48

    invoke-static {v0, v12}, Laetn;->a(II)Laetn;

    move-result-object v12

    const/4 v0, 0x0

    new-array v13, v0, [Laetn;

    .line 6
    invoke-static/range {v1 .. v13}, Lambi;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v1

    sput-object v1, Laeto;->d:Lambi;

    move-object v2, v1

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    .line 7
    invoke-static {v2}, Lambi;->h(I)Lambd;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lamew;

    iget v3, v3, Lamew;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Laetn;

    iget v6, v5, Laetn;->b:I

    iget v5, v5, Laetn;->a:I

    invoke-static {v6, v5}, Laetn;->a(II)Laetn;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object v1

    sput-object v1, Laeto;->e:Lambi;

    invoke-static {v0, v0}, Laetn;->a(II)Laetn;

    move-result-object v0

    sput-object v0, Laeto;->f:Laetn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laetm;->a:Laetm;

    .line 1
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Laeto;->g:Lalxl;

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;ILambi;)Lalwp;
    .locals 9

    move-object v0, p2

    check-cast v0, Lamew;

    iget v0, v0, Lamew;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Laetn;

    iget v5, v4, Laetn;->a:I

    iget v6, v4, Laetn;->b:I

    int-to-double v7, p1

    .line 2
    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    move-object v1, v4

    move-object v2, v1

    goto :goto_1

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Laeto;->f:Laetn;

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Laeto;->f:Laetn;

    :goto_3
    invoke-static {v1, v2}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lalxl;
    .locals 1

    iget-object v0, p0, Laeto;->g:Lalxl;

    return-object v0
.end method
