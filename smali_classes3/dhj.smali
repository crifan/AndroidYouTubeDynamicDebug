.class public final Ldhj;
.super Lcth;
.source "PG"


# instance fields
.field public a:Ldhl;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcth;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "childComponent"

    aput-object v3, v1, v2

    iput-object v1, p0, Ldhj;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ldhj;->d:Ljava/util/BitSet;

    return-void
.end method

.method public static bridge synthetic c(Ldhj;Lctn;Ldhl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcth;->w(Lctn;Lctj;)V

    iput-object p2, p0, Ldhj;->a:Ldhl;

    iget-object p0, p0, Ldhj;->d:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 3

    iget-object v0, p0, Ldhj;->d:Ljava/util/BitSet;

    iget-object v1, p0, Ldhj;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2, v0, v1}, Ldhj;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Ldhj;->a:Ldhl;

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Ldhl;

    iput-object p1, p0, Ldhj;->a:Ldhl;

    return-void
.end method
