.class public final Lameg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lamef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamef;)V
    .locals 0

    iput-object p1, p0, Lameg;->a:Lamef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lamef;
    .locals 2

    sget-object v0, Lamen;->a:Lamen;

    new-instance v1, Lamed;

    .line 1
    invoke-direct {v1, v0}, Lamed;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lamde;
    .locals 3

    iget-object v0, p0, Lameg;->a:Lamef;

    .line 1
    invoke-virtual {v0}, Lamef;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lamee;

    invoke-direct {v1}, Lamee;-><init>()V

    new-instance v2, Lameh;

    .line 2
    invoke-direct {v2, v0, v1}, Lameh;-><init>(Ljava/util/Map;Lalxl;)V

    return-object v2
.end method
