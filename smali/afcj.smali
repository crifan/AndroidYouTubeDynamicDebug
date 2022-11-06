.class public final synthetic Lafcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lafcn;


# direct methods
.method public synthetic constructor <init>(Lafcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcj;->a:Lafcn;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 1

    iget-object p2, p0, Lafcj;->a:Lafcn;

    iget-object p3, p2, Lafcn;->d:Lauyc;

    sget-object v0, Lauyc;->d:Lauyc;

    if-ne p3, v0, :cond_0

    iget-object p3, p2, Lafcn;->a:Landroid/content/Context;

    const v0, 0x7f040801

    .line 1
    invoke-static {p3, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "color"

    .line 2
    invoke-virtual {p1, v0, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p2, Lafcn;->c:Lacit;

    .line 3
    invoke-virtual {p1, p2}, Laciw;->a(Lacit;)V

    return-void
.end method
