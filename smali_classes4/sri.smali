.class public final synthetic Lsri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lalwo;


# direct methods
.method public synthetic constructor <init>(Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsri;->a:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(ILanuj;)V
    .locals 2

    iget-object v0, p0, Lsri;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lanyj;->a(I)I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p2, p1, v0}, Lanuj;->m(I[B)V

    :cond_0
    return-void
.end method
