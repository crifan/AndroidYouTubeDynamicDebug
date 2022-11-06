.class public final synthetic Lidl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Liea;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidl;->a:Liea;

    return-void
.end method

.method public synthetic constructor <init>(Liea;I)V
    .locals 0

    iput p2, p0, Lidl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidl;->a:Liea;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lidl;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lidl;->a:Liea;

    .line 18
    check-cast p1, Lidy;

    iget-object v0, v0, Liea;->g:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p1, Lidy;->c:I

    if-nez v3, :cond_0

    iget p1, p1, Lidy;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f11004d

    .line 21
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const v6, 0x7f11004f

    .line 23
    invoke-virtual {v0, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget p1, p1, Lidy;->b:I

    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f110050

    .line 25
    invoke-virtual {v0, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const p1, 0x7f1309c6

    .line 26
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lidl;->a:Liea;

    .line 1
    check-cast p1, Lidw;

    iget-object v0, v0, Liea;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p1, Lidw;->a:I

    iget v5, p1, Lidw;->b:I

    if-ne v3, v5, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const v1, 0x7f11004c

    .line 7
    invoke-virtual {v0, v1, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget p1, p1, Lidw;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const p1, 0x7f11004e

    .line 5
    invoke-virtual {v0, p1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v0, p0, Lidl;->a:Liea;

    .line 8
    check-cast p1, Lidv;

    iget-object v0, v0, Liea;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lidv;->a:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f11004b

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lidl;->a:Liea;

    .line 12
    check-cast p1, Lidu;

    .line 13
    invoke-virtual {v0, p1}, Liea;->f(Lidu;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lidl;->a:Liea;

    .line 14
    check-cast p1, Lidu;

    .line 15
    invoke-static {p1}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object v1

    invoke-virtual {v0, p1}, Liea;->e(Lidu;)Laxns;

    move-result-object p1

    invoke-virtual {v1, p1}, Laxns;->j(Lazll;)Laxns;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lidl;->a:Liea;

    .line 16
    check-cast p1, Lidu;

    .line 17
    invoke-static {p1}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object v1

    invoke-virtual {v0, p1}, Liea;->e(Lidu;)Laxns;

    move-result-object p1

    invoke-virtual {v1, p1}, Laxns;->j(Lazll;)Laxns;

    move-result-object p1

    return-object p1
.end method
