.class public final Ldpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/util/Map;

.field public e:Ldpx;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Android %s"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "_s"

    iput-object v1, p0, Ldpt;->a:Ljava/lang/String;

    const-string v1, "https://csi.gstatic.com/csi"

    iput-object v1, p0, Ldpt;->b:Ljava/lang/String;

    iput v0, p0, Ldpt;->c:I

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldpt;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldpt;->c:I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldpt;->f:Ljava/lang/String;

    iput-object p2, p0, Ldpt;->g:Ljava/lang/String;

    return-void
.end method
