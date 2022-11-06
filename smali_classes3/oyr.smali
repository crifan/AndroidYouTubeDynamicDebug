.class public final synthetic Loyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Loxg;


# direct methods
.method public synthetic constructor <init>(Lozh;Loxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyr;->a:Lozh;

    iput-object p2, p0, Loyr;->b:Loxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loyr;->a:Lozh;

    iget-object v1, p0, Loyr;->b:Loxg;

    check-cast p1, Lozi;

    .line 1
    invoke-interface {p1, v0, v1}, Lozi;->l(Lozh;Loxg;)V

    return-void
.end method
