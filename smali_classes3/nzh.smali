.class public final synthetic Lnzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Lambn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lambn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzh;->a:Lambn;

    return-void
.end method

.method public synthetic constructor <init>(Lambn;I)V
    .locals 0

    iput p2, p0, Lnzh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzh;->a:Lambn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lnzh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lnzh;->a:Lambn;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, p1}, Lambn;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lnzh;->a:Lambn;

    .line 1
    check-cast p1, Lalwp;

    iget-object p1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lnzh;->a:Lambn;

    .line 3
    check-cast p1, Lalwp;

    iget-object p1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method
