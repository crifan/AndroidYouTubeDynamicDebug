.class public final Lbvd;
.super Lbvp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lbvp;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbvp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lbuc;
    .locals 2

    new-instance v0, Lbue;

    iget-object v1, p0, Lbvd;->a:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Lbue;-><init>(Ljava/util/List;)V

    return-object v0
.end method
