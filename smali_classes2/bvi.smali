.class public final Lbvi;
.super Lbvp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbyo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lbyo;-><init>(FF)V

    .line 2
    invoke-direct {p0, v0}, Lbvp;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbvp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lbuc;
    .locals 2

    new-instance v0, Lbum;

    iget-object v1, p0, Lbvi;->a:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Lbum;-><init>(Ljava/util/List;)V

    return-object v0
.end method
