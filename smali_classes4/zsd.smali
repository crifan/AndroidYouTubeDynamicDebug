.class public final Lzsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lsem;

.field public final c:Laypi;

.field public final d:Lymx;

.field public final e:Landroid/content/Context;

.field private final f:Lalxl;

.field private final g:Lalxl;

.field private final h:Lalxl;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lsem;Laypi;Lymx;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzsc;

    .line 1
    invoke-direct {v0, p0}, Lzsc;-><init>(Lzsd;)V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lzsd;->f:Lalxl;

    new-instance v0, Lzsc;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, v1}, Lzsc;-><init>(Lzsd;I)V

    .line 4
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lzsd;->g:Lalxl;

    new-instance v0, Lzsc;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Lzsc;-><init>(Lzsd;I)V

    .line 6
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lzsd;->h:Lalxl;

    iput-object p1, p0, Lzsd;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lzsd;->b:Lsem;

    iput-object p3, p0, Lzsd;->c:Laypi;

    iput-object p4, p0, Lzsd;->d:Lymx;

    iput-object p5, p0, Lzsd;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lzun;
    .locals 1

    iget-object v0, p0, Lzsd;->g:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    return-object v0
.end method

.method public final b()Laagw;
    .locals 1

    iget-object v0, p0, Lzsd;->f:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagw;

    return-object v0
.end method

.method public final c()Lzuj;
    .locals 1

    iget-object v0, p0, Lzsd;->h:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    return-object v0
.end method
