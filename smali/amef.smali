.class public abstract Lamef;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public final b()Lameg;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    .line 1
    invoke-static {v0, v1}, Lamat;->q(ILjava/lang/String;)V

    new-instance v0, Lameg;

    .line 2
    invoke-direct {v0, p0}, Lameg;-><init>(Lamef;)V

    return-object v0
.end method
