.class final Likm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtw;


# instance fields
.field final synthetic a:Laydt;


# direct methods
.method public constructor <init>(Laydt;)V
    .locals 0

    iput-object p1, p0, Likm;->a:Laydt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Likm;->a:Laydt;

    .line 1
    invoke-virtual {v0}, Laydt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Likm;->a:Laydt;

    sget-object v1, Lyyj;->a:Lyyj;

    .line 2
    invoke-virtual {v0, v1}, Laydt;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final my(Larle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Likm;->a()V

    return-void
.end method

.method public final oR()V
    .locals 0

    .line 1
    invoke-direct {p0}, Likm;->a()V

    return-void
.end method
