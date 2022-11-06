.class public final synthetic Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ldsx;


# direct methods
.method public synthetic constructor <init>(Ldsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsw;->a:Ldsx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldsw;->a:Ldsx;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldsx;->a:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafog;

    invoke-static {p1}, Lafrm;->f(Lafog;)V

    :cond_0
    return-void
.end method
