.class public final synthetic Lnzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnzu;


# direct methods
.method public synthetic constructor <init>(Lnzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzt;->a:Lnzu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnzt;->a:Lnzu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnzu;->a:Lnp;

    .line 1
    invoke-virtual {p1}, Lnp;->r()V

    return-void

    :cond_0
    iget-object p1, v0, Lnzu;->a:Lnp;

    .line 2
    invoke-virtual {p1}, Lnp;->f()V

    return-void
.end method
