.class public final synthetic Lozc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lozh;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozc;->a:Lozh;

    iput-boolean p2, p0, Lozc;->b:Z

    iput p3, p0, Lozc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lozc;->a:Lozh;

    iget-boolean v1, p0, Lozc;->b:Z

    iget v2, p0, Lozc;->c:I

    check-cast p1, Lozi;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lozi;->n(Lozh;ZI)V

    return-void
.end method
