.class public final synthetic Lozb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lozh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozb;->a:Lozh;

    return-void
.end method

.method public synthetic constructor <init>(Lozh;I)V
    .locals 0

    iput p2, p0, Lozb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozb;->a:Lozh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lozb;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozb;->a:Lozh;

    .line 3
    check-cast p1, Lozi;

    .line 4
    invoke-interface {p1, v0}, Lozi;->q(Lozh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lozb;->a:Lozh;

    .line 1
    check-cast p1, Lozi;

    .line 2
    invoke-interface {p1, v0}, Lozi;->p(Lozh;)V

    return-void
.end method
