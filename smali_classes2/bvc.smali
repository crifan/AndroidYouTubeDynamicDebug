.class public final Lbvc;
.super Lbvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbvp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lbuc;
    .locals 2

    new-instance v0, Lbud;

    iget-object v1, p0, Lbvc;->a:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Lbud;-><init>(Ljava/util/List;)V

    return-object v0
.end method
