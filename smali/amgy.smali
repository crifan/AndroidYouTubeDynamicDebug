.class public final Lamgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamho;

.field public static final b:Lamho;

.field public static final c:Lamho;

.field public static final d:Lamho;

.field public static final e:Lamho;

.field public static final f:Lamho;

.field public static final g:Lamho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    .line 1
    invoke-static {v1, v0}, Lamho;->c(Ljava/lang/String;Ljava/lang/Class;)Lamho;

    move-result-object v0

    sput-object v0, Lamgy;->a:Lamho;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    .line 2
    invoke-static {v1, v0}, Lamho;->c(Ljava/lang/String;Ljava/lang/Class;)Lamho;

    move-result-object v0

    sput-object v0, Lamgy;->b:Lamho;

    const-class v0, Lamhi;

    const-string v1, "ratelimit_period"

    .line 3
    invoke-static {v1, v0}, Lamho;->c(Ljava/lang/String;Ljava/lang/Class;)Lamho;

    move-result-object v0

    sput-object v0, Lamgy;->c:Lamho;

    new-instance v0, Lamgw;

    const-class v1, Ljava/lang/Object;

    .line 4
    invoke-direct {v0, v1}, Lamgw;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lamgy;->d:Lamho;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    .line 5
    invoke-static {v1, v0}, Lamho;->c(Ljava/lang/String;Ljava/lang/Class;)Lamho;

    move-result-object v0

    sput-object v0, Lamgy;->e:Lamho;

    new-instance v0, Lamgx;

    const-class v1, Lamjz;

    .line 6
    invoke-direct {v0, v1}, Lamgx;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lamgy;->f:Lamho;

    const-class v0, Lamhq;

    const-string v1, "stack_size"

    .line 7
    invoke-static {v1, v0}, Lamho;->c(Ljava/lang/String;Ljava/lang/Class;)Lamho;

    move-result-object v0

    sput-object v0, Lamgy;->g:Lamho;

    return-void
.end method
