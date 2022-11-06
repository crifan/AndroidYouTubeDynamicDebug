.class public final Lafgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field protected final c:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgx;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lafgx;->b:Z

    new-instance v0, Landroid/util/Pair;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lafgx;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lafgx;

    iget-object p1, p1, Lafgx;->c:Landroid/util/Pair;

    iget-object v0, p0, Lafgx;->c:Landroid/util/Pair;

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lafgx;->c:Landroid/util/Pair;

    .line 1
    invoke-virtual {v0}, Landroid/util/Pair;->hashCode()I

    move-result v0

    return v0
.end method
