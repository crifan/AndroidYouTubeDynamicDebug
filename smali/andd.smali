.class public final synthetic Landd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# static fields
.field public static final synthetic a:Landd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landd;

    invoke-direct {v0}, Landd;-><init>()V

    sput-object v0, Landd;->a:Landd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanfu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanfu;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lancp;

    iget-boolean p1, p1, Lancp;->a:Z

    const-class p1, Lande;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lande;->a:Landc;

    .line 2
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lande;

    iget-object v0, v0, Lande;->b:Lraa;

    iget-object v0, v0, Lraa;->a:Lrbo;

    new-instance v1, Lrbc;

    .line 3
    invoke-direct {v1, v0}, Lrbc;-><init>(Lrbo;)V

    invoke-virtual {v0, v1}, Lrbo;->c(Lrbf;)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
