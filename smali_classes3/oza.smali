.class public final synthetic Loza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lozh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loza;->a:Lozh;

    iput-boolean p2, p0, Loza;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lozh;ZI)V
    .locals 0

    iput p3, p0, Loza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loza;->a:Lozh;

    iput-boolean p2, p0, Loza;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Loza;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loza;->a:Lozh;

    iget-boolean v1, p0, Loza;->b:Z

    .line 3
    check-cast p1, Lozi;

    .line 4
    invoke-interface {p1, v0, v1}, Lozi;->k(Lozh;Z)V

    .line 5
    invoke-interface {p1}, Lozi;->P()V

    return-void

    :cond_0
    iget-object v0, p0, Loza;->a:Lozh;

    iget-boolean v1, p0, Loza;->b:Z

    .line 1
    check-cast p1, Lozi;

    .line 2
    invoke-interface {p1, v0, v1}, Lozi;->r(Lozh;Z)V

    return-void
.end method
