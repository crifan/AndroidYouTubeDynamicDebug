.class public final Lczw;
.super Lcth;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/BitSet;

.field private e:Lczx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "delegate"

    aput-object v2, v0, v1

    sput-object v0, Lczw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcth;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lczw;->d:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic d(Lczw;Lctn;Lczx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcth;->w(Lctn;Lctj;)V

    iput-object p2, p0, Lczw;->e:Lczx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lczw;->c()Lczx;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lczx;

    iput-object p1, p0, Lczw;->e:Lczx;

    return-void
.end method

.method public final c()Lczx;
    .locals 3

    iget-object v0, p0, Lczw;->d:Ljava/util/BitSet;

    sget-object v1, Lczw;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2, v0, v1}, Lczw;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lczw;->e:Lczx;

    return-object v0
.end method

.method public final e(Lctj;)V
    .locals 2

    iget-object v0, p0, Lczw;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Lczw;->e:Lczx;

    .line 2
    iput-object p1, v0, Lczx;->a:Lctj;

    return-void
.end method
