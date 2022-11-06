.class final Ladmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ladol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lzuj;Laypi;Lywq;Lawqa;Landroid/content/SharedPreferences;)Ladol;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Ladmi;->a:Ladol;

    if-nez p3, :cond_0

    new-instance p3, Ladol;

    .line 1
    invoke-direct {p3, p1, p2, p4, p5}, Ladol;-><init>(Lzuj;Laypi;Lawqa;Landroid/content/SharedPreferences;)V

    iput-object p3, p0, Ladmi;->a:Ladol;

    :cond_0
    iget-object p1, p0, Ladmi;->a:Ladol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
