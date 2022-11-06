.class final Lsej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field final synthetic a:Lsel;


# direct methods
.method public constructor <init>(Lsel;)V
    .locals 0

    iput-object p1, p0, Lsej;->a:Lsel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsej;->a:Lsel;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "methodName"

    const-string v3, "getAccountName"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsel;->b:Laex;

    const-string v2, "getSignature"

    .line 3
    invoke-virtual {v0, v2, v1}, Laex;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    :cond_0
    const-string v1, "version"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    :goto_0
    return-object v0
.end method
