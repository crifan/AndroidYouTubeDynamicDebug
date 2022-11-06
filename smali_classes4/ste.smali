.class public final Lste;
.super Lcth;
.source "PG"


# instance fields
.field a:Lstf;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcth;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "imagePrefetchRangeRatio"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "imageProcessorExtensionResolver"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "imageTransitionType"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "logger"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "reportMissingImageSources"

    aput-object v3, v1, v2

    iput-object v1, p0, Lste;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lste;->d:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic c(Lste;Lctn;Lstf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcth;->w(Lctn;Lctj;)V

    iput-object p2, p0, Lste;->a:Lstf;

    iget-object p0, p0, Lste;->d:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 3

    iget-object v0, p0, Lste;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lste;->e:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 1
    invoke-static {v2, v0, v1}, Lste;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lste;->a:Lstf;

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lstf;

    iput-object p1, p0, Lste;->a:Lstf;

    return-void
.end method
