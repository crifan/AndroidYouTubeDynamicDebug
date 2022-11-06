.class public final Lzjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final d:Lzeo;


# instance fields
.field public final c:Lache;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lawcz;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lzjt;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lawcz;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lzjt;->b:Ljava/util/Map;

    new-instance v2, Lzeo;

    invoke-direct {v2}, Lzeo;-><init>()V

    sput-object v2, Lzjt;->d:Lzeo;

    .line 3
    sget-object v2, Lawcz;->b:Lawcz;

    sget-object v3, Lavai;->b:Lavai;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lawcz;->c:Lawcz;

    sget-object v3, Lavai;->c:Lavai;

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lawcz;->d:Lawcz;

    sget-object v3, Lavai;->d:Lavai;

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lawcz;->e:Lawcz;

    sget-object v3, Lavai;->e:Lavai;

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lawcz;->f:Lawcz;

    sget-object v3, Lavai;->f:Lavai;

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lawcz;->g:Lawcz;

    sget-object v3, Lavai;->g:Lavai;

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawcz;->b:Lawcz;

    .line 9
    sget-object v2, Lavaj;->b:Lavaj;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawcz;->c:Lawcz;

    sget-object v2, Lavaj;->c:Lavaj;

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawcz;->d:Lawcz;

    sget-object v2, Lavaj;->d:Lavaj;

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawcz;->e:Lawcz;

    sget-object v2, Lavaj;->e:Lavaj;

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawcz;->f:Lawcz;

    sget-object v2, Lavaj;->f:Lavaj;

    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawcz;->g:Lawcz;

    sget-object v2, Lavaj;->g:Lavaj;

    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjt;->c:Lache;

    return-void
.end method

.method public static a(Lanzi;)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lanzi;->f:D

    double-to-int v0, v0

    iget-wide v1, p0, Lanzi;->c:D

    double-to-int v1, v1

    iget-wide v2, p0, Lanzi;->d:D

    double-to-int v2, v2

    iget-wide v3, p0, Lanzi;->e:D

    double-to-int p0, v3

    .line 1
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
