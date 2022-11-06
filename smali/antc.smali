.class public final Lantc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lansy;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lantc;->a(Ljava/lang/String;Ljava/util/EnumMap;)V

    return-void
.end method

.method public constructor <init>(Lante;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lante;->a:Ljava/lang/String;

    iput-object v0, p0, Lantc;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p1, Lante;->b:Ljava/util/Map;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lantc;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    iget-object p1, p1, Lante;->c:Ljava/util/Map;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lantc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/EnumMap;)V
    .locals 0

    iput-object p1, p0, Lantc;->a:Ljava/lang/String;

    iput-object p2, p0, Lantc;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lansy;

    .line 1
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lantc;->c:Ljava/util/Map;

    return-void
.end method
