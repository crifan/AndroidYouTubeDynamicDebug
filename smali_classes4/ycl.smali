.class public Lycl;
.super Lycw;
.source "PG"


# instance fields
.field private a:Lambi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lycl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lycw;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    invoke-static {p3}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lycl;->a:Lambi;

    if-lez p4, :cond_0

    int-to-long p1, p4

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1b

    if-lt p3, p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;->setIdleConnectionTimeout(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lycv;
    .locals 1

    iget-object v0, p0, Lycl;->a:Lambi;

    .line 1
    invoke-virtual {v0, p1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycv;

    return-object p1
.end method
