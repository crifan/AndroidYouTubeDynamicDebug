.class public final Lehf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "ehf"


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lzwy;

.field private final e:Lacis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lehf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".csn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfjr;Lzwy;Lacis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehf;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lehf;->c:Lzwy;

    iput-object p3, p0, Lehf;->e:Lacis;

    new-instance p2, Lehc;

    .line 3
    invoke-direct {p2, p0}, Lehc;-><init>(Lehf;)V

    .line 4
    invoke-virtual {p1, p2}, Lfjr;->g(Lfjq;)V

    return-void
.end method


# virtual methods
.method public final a(Lehd;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lehf;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lehf;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lehf;->a:Ljava/lang/String;

    iget-object v1, p0, Lehf;->e:Lacis;

    .line 6
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    invoke-interface {v1}, Lacit;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lehe;

    .line 7
    invoke-direct {p1, p2, p3}, Lehe;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
