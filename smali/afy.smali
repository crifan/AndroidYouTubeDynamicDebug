.class final Lafy;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    iput-object p1, p0, Lafy;->a:Lage;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lagb;

    iget-object v1, p0, Lafy;->a:Lage;

    .line 1
    invoke-direct {v0, v1}, Lagb;-><init>(Lage;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lafy;->a:Lage;

    iget v0, v0, Lage;->j:I

    return v0
.end method
