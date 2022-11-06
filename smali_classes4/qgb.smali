.class public final Lqgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqja;


# instance fields
.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Lqez;

.field public e:Lamsa;

.field public f:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "TransferController"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqgb;->a:Lqja;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqgb;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lqgb;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqgb;->d:Lqez;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lqez;->a()Lqeb;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lqeb;->e:Lqgb;

    :cond_1
    return-void
.end method
