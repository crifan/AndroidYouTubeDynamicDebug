.class public final Lafzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzyx;

.field public static final b:Lzyx;

.field public static final c:Lzyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafzc;

    .line 1
    invoke-direct {v0}, Lafzc;-><init>()V

    sput-object v0, Lafzf;->c:Lzyw;

    new-instance v0, Lzyw;

    const-string v1, "transfer_state"

    .line 2
    invoke-direct {v0, v1}, Lzyw;-><init>(Ljava/lang/String;)V

    new-instance v0, Lafzd;

    .line 3
    invoke-direct {v0}, Lafzd;-><init>()V

    sput-object v0, Lafzf;->a:Lzyx;

    new-instance v0, Lafze;

    .line 4
    invoke-direct {v0}, Lafze;-><init>()V

    sput-object v0, Lafzf;->b:Lzyx;

    return-void
.end method

.method public static a()Lzyv;
    .locals 3

    const-class v0, Lapve;

    const-string v1, "QT__DRM_LICENSE_ENTITY"

    .line 1
    invoke-static {v0, v1}, Lzyv;->a(Ljava/lang/Class;Ljava/lang/String;)Lzyu;

    move-result-object v0

    sget-object v1, Lafzf;->b:Lzyx;

    const/4 v2, 0x0

    new-array v2, v2, [Lzyw;

    .line 2
    invoke-virtual {v0, v1, v2}, Lzyu;->b(Lzyw;[Lzyw;)V

    .line 3
    invoke-virtual {v0}, Lzyu;->a()Lzyv;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lzyv;
    .locals 3

    const-class v0, Laryu;

    const-string v1, "QT__LOCAL_IMAGE_ENTITY"

    .line 1
    invoke-static {v0, v1}, Lzyv;->a(Ljava/lang/Class;Ljava/lang/String;)Lzyu;

    move-result-object v0

    sget-object v1, Lafzf;->a:Lzyx;

    const/4 v2, 0x0

    new-array v2, v2, [Lzyw;

    .line 2
    invoke-virtual {v0, v1, v2}, Lzyu;->b(Lzyw;[Lzyw;)V

    .line 3
    invoke-virtual {v0}, Lzyu;->a()Lzyv;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lzyv;
    .locals 3

    const-class v0, Latpq;

    const-string v1, "QT__REFRESH_ENTITY"

    .line 1
    invoke-static {v0, v1}, Lzyv;->a(Ljava/lang/Class;Ljava/lang/String;)Lzyu;

    move-result-object v0

    sget-object v1, Lafzf;->c:Lzyw;

    const/4 v2, 0x0

    new-array v2, v2, [Lzyw;

    .line 2
    invoke-virtual {v0, v1, v2}, Lzyu;->b(Lzyw;[Lzyw;)V

    .line 3
    invoke-virtual {v0}, Lzyu;->a()Lzyv;

    move-result-object v0

    return-object v0
.end method
