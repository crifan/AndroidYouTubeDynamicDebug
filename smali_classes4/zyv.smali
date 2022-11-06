.class public final Lzyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lambi;

.field public final d:Lambi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lambi;Lambi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QT_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "\\w+"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 3
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    move-object v0, p4

    check-cast v0, Lamew;

    iget v0, v0, Lamew;->c:I

    if-gtz v0, :cond_1

    .line 5
    iput-object p1, p0, Lzyv;->a:Ljava/lang/String;

    iput-object p2, p0, Lzyv;->b:Ljava/lang/Class;

    iput-object p3, p0, Lzyv;->c:Lambi;

    iput-object p4, p0, Lzyv;->d:Lambi;

    return-void

    .line 3
    :cond_1
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Laaao;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lzyu;
    .locals 1

    new-instance v0, Lzyu;

    .line 1
    invoke-direct {v0, p0, p1}, Lzyu;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lvgb;)V
    .locals 1

    iget-object v0, p0, Lzyv;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lvgb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lzyw;)V
    .locals 1

    iget-object v0, p0, Lzyv;->c:Lambi;

    .line 1
    invoke-virtual {v0, p1}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lalus;->f(Z)V

    return-void
.end method
