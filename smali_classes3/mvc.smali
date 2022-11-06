.class public Lmvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lmvv;

.field public c:Lmvt;

.field public d:Lmvu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lamcl;)Lamcl;
    .locals 0

    return-object p1
.end method

.method protected final b()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lmvc;->b:Lmvv;

    .line 1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
