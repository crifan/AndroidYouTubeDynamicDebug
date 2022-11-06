.class final Lamis;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lamiu;


# direct methods
.method public constructor <init>(Lamiu;)V
    .locals 0

    iput-object p1, p0, Lamis;->a:Lamiu;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lamir;

    .line 1
    invoke-direct {v0, p0}, Lamir;-><init>(Lamis;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamis;->a:Lamiu;

    iget v0, v0, Lamiu;->b:I

    return v0
.end method
