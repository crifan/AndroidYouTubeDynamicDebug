.class public final synthetic Ljaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljag;


# direct methods
.method public synthetic constructor <init>(Ljag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaf;->a:Ljag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljaf;->a:Ljag;

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, Lizp;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v0, v0, Ljag;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    const p1, 0x7f110059

    invoke-virtual {v0, p1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    const p1, 0x7f04081a

    invoke-direct {v1, p1, v3}, Lizp;-><init>(I[Ljava/lang/String;)V

    return-object v1
.end method
