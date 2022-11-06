.class public final synthetic Lnzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lambn;


# direct methods
.method public synthetic constructor <init>(Lambn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzp;->a:Lambn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnzp;->a:Lambn;

    check-cast p1, Lalwp;

    invoke-static {}, Lnyw;->a()Lnyv;

    move-result-object v1

    iget-object v2, p1, Lalwp;->a:Ljava/lang/Object;

    .line 1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnyv;->c(Ljava/lang/String;)V

    iget-object v2, p1, Lalwp;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lnyv;->d(I)V

    iget-object p1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lnyv;->b(I)V

    .line 4
    invoke-virtual {v1}, Lnyv;->a()Lnyw;

    move-result-object p1

    return-object p1
.end method
