.class public final Lslg;
.super Lic;
.source "PG"


# instance fields
.field a:Lslh;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lic;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "children"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "collectionType"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "componentElementSubscription"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "conversionContext"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "decorator"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "elementConverterFlat"

    aput-object v3, v1, v2

    iput-object v1, p0, Lslg;->b:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lslg;->c:Ljava/util/BitSet;

    return-void
.end method
