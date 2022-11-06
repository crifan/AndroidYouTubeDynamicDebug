.class public final synthetic Lobs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lobt;


# direct methods
.method public synthetic constructor <init>(Lobt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobs;->a:Lobt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobs;->a:Lobt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lobt;->c:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lobd;->b(Z)V

    return-void

    :cond_0
    iget-object p1, v0, Lobt;->c:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobd;

    invoke-virtual {p1}, Lobd;->a()V

    return-void
.end method
