.class public final synthetic Lainj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsk;


# instance fields
.field public final synthetic a:Lainl;

.field public final synthetic b:Latcr;


# direct methods
.method public synthetic constructor <init>(Lainl;Latcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainj;->a:Lainl;

    iput-object p2, p0, Lainj;->b:Latcr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lainj;->a:Lainl;

    iget-object v1, p0, Lainj;->b:Latcr;

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lainl;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Latcr;->c:Ljava/lang/String;

    .line 1
    invoke-static {v1, p1}, Lainl;->k(Ljava/lang/String;Ljava/lang/String;)Laonj;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, v0, Lainl;->a:Lalwo;

    const/4 p1, 0x3

    iput p1, v0, Lainl;->b:I

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
