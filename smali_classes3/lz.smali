.class Llz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg;-><init>(Lmg;)V

    invoke-direct {p0, v0}, Llz;-><init>(Lmg;)V

    return-void
.end method

.method public constructor <init>(Lmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->a:Lmg;

    return-void
.end method


# virtual methods
.method public a()Lmg;
    .locals 1

    iget-object v0, p0, Llz;->a:Lmg;

    return-object v0
.end method

.method public b(Lhb;)V
    .locals 0

    return-void
.end method

.method public c(Lhb;)V
    .locals 0

    return-void
.end method
