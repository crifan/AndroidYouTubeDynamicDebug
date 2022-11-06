.class public final Lakre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laknh;


# direct methods
.method public constructor <init>(Laknh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakre;->a:Laknh;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;Laknc;)Lawam;
    .locals 3

    iget-object v0, p0, Lakre;->a:Laknh;

    iget v1, p1, Lakmq;->r:I

    invoke-static {v1}, Lamrg;->D(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p1, Lakmq;->f:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2, p2}, Laknh;->d(ILandroid/net/Uri;Laknc;)Laknd;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lakrk;->g(Lakmq;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lakrd;

    iget-object p1, p1, Lakmq;->v:Lakmk;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lakmk;->a:Lakmk;

    .line 5
    :cond_1
    invoke-direct {v1, p1, p2, v0}, Lakrd;-><init>(Lakmk;Laknd;Ljava/io/File;)V

    .line 6
    invoke-virtual {v1}, Lakrd;->a()Laknb;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laknb;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lakrg;

    .line 8
    invoke-direct {p2, v1, p1}, Lakrg;-><init>(Lakrd;Laknb;)V

    return-object p2

    :cond_2
    new-instance p2, Lakrf;

    .line 9
    invoke-direct {p2, p1}, Lakrf;-><init>(Laknb;)V

    return-object p2
.end method
