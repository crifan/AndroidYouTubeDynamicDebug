.class public final synthetic Loym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lozh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loym;->a:Lozh;

    iput p2, p0, Loym;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lozh;II)V
    .locals 0

    iput p3, p0, Loym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loym;->a:Lozh;

    iput p2, p0, Loym;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Loym;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->a:Lozh;

    iget v1, p0, Loym;->b:I

    .line 4
    check-cast p1, Lozi;

    .line 5
    invoke-interface {p1, v0, v1}, Lozi;->s(Lozh;I)V

    return-void

    :cond_0
    iget-object v0, p0, Loym;->a:Lozh;

    iget v1, p0, Loym;->b:I

    .line 1
    check-cast p1, Lozi;

    .line 2
    invoke-interface {p1}, Lozi;->ab()V

    .line 3
    invoke-interface {p1, v0, v1}, Lozi;->ac(Lozh;I)V

    return-void
.end method
