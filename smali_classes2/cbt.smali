.class final Lcbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lalxl;


# instance fields
.field public final c:Lcbr;

.field public final d:Ljava/util/Map;

.field public final e:Laixk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcag;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcbt;->a:Ljava/util/Map;

    new-instance v1, Liqa;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Liqa;-><init>(I)V

    .line 2
    invoke-static {v1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v1

    sput-object v1, Lcbt;->b:Lalxl;

    .line 3
    sget-object v1, Lcag;->a:Lcag;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcag;->b:Lcag;

    const/4 v3, 0x3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcag;->c:Lcag;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcag;->d:Lcag;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laixk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbr;

    .line 1
    invoke-direct {v0, p0}, Lcbr;-><init>(Lcbt;)V

    iput-object v0, p0, Lcbt;->c:Lcbr;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbt;->d:Ljava/util/Map;

    iput-object p1, p0, Lcbt;->e:Laixk;

    return-void
.end method
