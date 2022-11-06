.class final Loll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lolh;

.field private final b:[Lolh;

.field private final c:Loli;


# direct methods
.method public constructor <init>([Lolh;Loli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loll;->b:[Lolh;

    iput-object p2, p0, Loll;->c:Loli;

    return-void
.end method


# virtual methods
.method public final a(Lole;)Lolh;
    .locals 5

    iget-object v0, p0, Loll;->a:Lolh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Loll;->b:[Lolh;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-interface {v3, p1}, Lolh;->f(Lole;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Loll;->a:Lolh;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lole;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lole;->i()V

    .line 4
    throw v0

    .line 3
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lole;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Loll;->a:Lolh;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Loll;->c:Loli;

    .line 6
    invoke-interface {p1, v0}, Lolh;->a(Loli;)V

    iget-object p1, p0, Loll;->a:Lolh;

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Loln;

    iget-object v0, p0, Loll;->b:[Lolh;

    .line 5
    invoke-direct {p1, v0}, Loln;-><init>([Lolh;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
