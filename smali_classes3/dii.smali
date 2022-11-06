.class public abstract Ldii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanft;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lanfs;->a:Lanfh;

    const-class v3, Ldii;

    .line 3
    sget-object v4, Ldih;->a:Ldih;

    .line 4
    invoke-static {v3, v4, v0, v1}, Lanfs;->a(Ljava/lang/Class;Lanfh;Ljava/util/Map;Ljava/util/Map;)V

    const-class v3, Lanjy;

    .line 5
    sget-object v4, Ldig;->a:Ldig;

    .line 6
    invoke-static {v3, v4, v0, v1}, Lanfs;->a(Ljava/lang/Class;Lanfh;Ljava/util/Map;Ljava/util/Map;)V

    const-class v3, Lanjw;

    .line 7
    sget-object v4, Ldif;->a:Ldif;

    .line 8
    invoke-static {v3, v4, v0, v1}, Lanfs;->a(Ljava/lang/Class;Lanfh;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, Lanft;

    new-instance v4, Ljava/util/HashMap;

    .line 9
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v4, v0, v2}, Lanft;-><init>(Ljava/util/Map;Ljava/util/Map;Lanfh;)V

    sput-object v3, Ldii;->a:Lanft;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lanjy;
.end method
