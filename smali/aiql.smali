.class final Laiql;
.super Lgw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laiqm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laiqm;)V
    .locals 0

    iput-object p1, p0, Laiql;->a:Ljava/lang/String;

    iput-object p2, p0, Laiql;->b:Laiqm;

    invoke-direct {p0}, Lgw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    sget-object v0, Laiqn;->s:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laiqn;->s:Ljava/util/Map;

    iget-object v2, p0, Laiql;->a:Ljava/lang/String;

    iget-object v3, p0, Laiql;->b:Laiqm;

    .line 2
    invoke-static {v3}, Laiqn;->a(Laiqm;)I

    move-result v3

    .line 3
    invoke-static {p1, v3}, Laiqn;->b(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
