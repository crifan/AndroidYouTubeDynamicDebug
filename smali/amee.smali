.class final Lamee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lalxl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    .line 1
    invoke-static {v0, v1}, Lamat;->q(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
