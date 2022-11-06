.class public final synthetic Lalti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampq;


# instance fields
.field public final synthetic a:Lalsx;

.field public final synthetic b:Lampq;


# direct methods
.method public synthetic constructor <init>(Lalsx;Lampq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalti;->a:Lalsx;

    iput-object p2, p0, Lalti;->b:Lampq;

    return-void
.end method


# virtual methods
.method public final a(Lamps;Ljava/lang/Object;)Lampu;
    .locals 3

    iget-object v0, p0, Lalti;->a:Lalsx;

    iget-object v1, p0, Lalti;->b:Lampq;

    sget v2, Laltp;->b:I

    .line 1
    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v1, p1, p2}, Lampq;->a(Lamps;Ljava/lang/Object;)Lampu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    .line 4
    throw p1
.end method
