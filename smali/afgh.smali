.class public final Lafgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Lawqa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgh;->a:Lawqa;

    return-void
.end method

.method public constructor <init>(Lawqa;I)V
    .locals 0

    iput p2, p0, Lafgh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgh;->a:Lawqa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    iget v0, p0, Lafgh;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lafgh;->a:Lawqa;

    .line 4
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhy;

    invoke-virtual {p1}, Lakhy;->a()V

    return v1

    :cond_0
    iget-object p1, p0, Lafgh;->a:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgn;

    invoke-interface {p1}, Lafgn;->f()V

    return v1

    :cond_1
    const-string v0, "tier_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lappv;->b(I)Lappv;

    move-result-object p1

    iget-object v0, p0, Lafgh;->a:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgn;

    invoke-interface {v0, p1}, Lafgn;->g(Lappv;)V

    return v1
.end method
