.class public final Lugg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvgs;

.field public final b:Lalxl;

.field public final c:Lalxl;

.field public final d:Lalxl;

.field public final e:Lalxl;

.field public final f:Lalxl;

.field private final g:Lvgq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lvgt;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lugf;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lugg;I)V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    new-instance v0, Lugf;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lugg;I)V

    .line 4
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    new-instance v0, Lugf;

    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lugg;I)V

    .line 6
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lugg;->b:Lalxl;

    new-instance v0, Lugf;

    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lugg;I)V

    .line 8
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    new-instance v0, Lugf;

    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lugg;I)V

    .line 10
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    new-instance v0, Lugf;

    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lugg;I)V

    .line 12
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lugg;->c:Lalxl;

    new-instance v0, Lugf;

    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lugg;I)V

    .line 14
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lugg;->d:Lalxl;

    new-instance v0, Lugf;

    const/16 v1, 0x9

    .line 15
    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lugg;I)V

    .line 16
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lugg;->e:Lalxl;

    new-instance v0, Lugf;

    const/16 v1, 0xa

    .line 17
    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lugg;I)V

    .line 18
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lugg;->f:Lalxl;

    new-instance v0, Lugf;

    .line 19
    invoke-direct {v0, p0}, Lugf;-><init>(Lugg;)V

    .line 20
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    new-instance v0, Lugf;

    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lugg;I)V

    .line 22
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    const-string v0, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 23
    invoke-static {v0}, Lvgs;->c(Ljava/lang/String;)Lvgs;

    move-result-object v0

    iput-object v0, p0, Lugg;->a:Lvgs;

    iget-object v1, v0, Lvgs;->a:Lvgq;

    if-nez v1, :cond_0

    .line 24
    invoke-static {p2, p1, v0, p3}, Lvgx;->a(Lvgt;Ljava/util/concurrent/ScheduledExecutorService;Lvgs;Landroid/app/Application;)Lvgx;

    move-result-object p1

    iput-object p1, p0, Lugg;->g:Lvgq;

    return-void

    :cond_0
    iput-object v1, p0, Lugg;->g:Lvgq;

    check-cast v1, Lvgx;

    iput-object p2, v1, Lvgx;->b:Lvgt;

    return-void
.end method
