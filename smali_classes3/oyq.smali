.class public final synthetic Loyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Loxe;


# direct methods
.method public synthetic constructor <init>(Lozh;Loxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyq;->a:Lozh;

    iput-object p2, p0, Loyq;->b:Loxe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loyq;->a:Lozh;

    iget-object v1, p0, Loyq;->b:Loxe;

    check-cast p1, Lozi;

    .line 1
    invoke-interface {p1, v0, v1}, Lozi;->m(Lozh;Loxe;)V

    return-void
.end method
