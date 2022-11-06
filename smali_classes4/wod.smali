.class public final Lwod;
.super Lcth;
.source "PG"


# instance fields
.field a:Lwoe;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcth;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "activeViewDisplayContainerType"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "activeViewMonitor"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "child"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "commandExtensionResolver"

    aput-object v3, v1, v2

    iput-object v1, p0, Lwod;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lwod;->d:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic c(Lwod;Lctn;Lwoe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcth;->w(Lctn;Lctj;)V

    iput-object p2, p0, Lwod;->a:Lwoe;

    iget-object p0, p0, Lwod;->d:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 3

    iget-object v0, p0, Lwod;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lwod;->e:[Ljava/lang/String;

    const/4 v2, 0x4

    .line 1
    invoke-static {v2, v0, v1}, Lwod;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lwod;->a:Lwoe;

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lwoe;

    iput-object p1, p0, Lwod;->a:Lwoe;

    return-void
.end method
