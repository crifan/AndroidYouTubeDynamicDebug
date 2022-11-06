.class public final Ldcw;
.super Lic;
.source "PG"


# instance fields
.field public a:Ldcx;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lic;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "component"

    aput-object v3, v1, v2

    iput-object v1, p0, Ldcw;->b:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ldcw;->c:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final o(Lctj;)V
    .locals 1

    iget-object v0, p0, Ldcw;->a:Ldcx;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctj;->j()Lctj;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Ldcx;->k:Lctj;

    iget-object p1, p0, Ldcw;->c:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
