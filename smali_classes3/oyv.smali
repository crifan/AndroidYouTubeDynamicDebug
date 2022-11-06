.class public final synthetic Loyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Lprq;


# direct methods
.method public synthetic constructor <init>(Lozh;Lprq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyv;->a:Lozh;

    iput-object p2, p0, Loyv;->b:Lprq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Loyv;->a:Lozh;

    iget-object v0, p0, Loyv;->b:Lprq;

    check-cast p1, Lozi;

    .line 1
    invoke-interface {p1}, Lozi;->ap()V

    .line 2
    iget v2, v0, Lprq;->a:I

    iget v3, v0, Lprq;->b:I

    iget v4, v0, Lprq;->c:I

    iget v5, v0, Lprq;->d:F

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lozi;->v(Lozh;IIIF)V

    return-void
.end method
