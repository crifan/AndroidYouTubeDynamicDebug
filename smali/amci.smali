.class public final Lamci;
.super Lalyu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lamci;

.field public static final b:Lamci;


# instance fields
.field private final transient c:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamci;

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    invoke-direct {v0, v1}, Lamci;-><init>(Lambi;)V

    sput-object v0, Lamci;->a:Lamci;

    new-instance v0, Lamci;

    .line 2
    sget-object v1, Lames;->a:Lames;

    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    invoke-direct {v0, v1}, Lamci;-><init>(Lambi;)V

    sput-object v0, Lamci;->b:Lamci;

    return-void
.end method

.method public constructor <init>(Lambi;)V
    .locals 0

    invoke-direct {p0}, Lalyu;-><init>()V

    iput-object p1, p0, Lamci;->c:Lambi;

    return-void
.end method

.method public static c()Lamcg;
    .locals 1

    new-instance v0, Lamcg;

    .line 1
    invoke-direct {v0}, Lamcg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lamci;->c:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lamff;->a:Lamff;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lamfg;

    iget-object v1, p0, Lamci;->c:Lambi;

    invoke-static {}, Lames;->c()Lamep;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lamfg;-><init>(Lambi;Ljava/util/Comparator;)V

    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lamch;

    iget-object v1, p0, Lamci;->c:Lambi;

    .line 1
    invoke-direct {v0, v1}, Lamch;-><init>(Lambi;)V

    return-object v0
.end method
