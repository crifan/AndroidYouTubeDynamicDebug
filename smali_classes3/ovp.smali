.class public final synthetic Lovp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lovt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lovt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovp;->a:Lovt;

    return-void
.end method

.method public synthetic constructor <init>(Lovt;I)V
    .locals 0

    iput p2, p0, Lovp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovp;->a:Lovt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lovp;->b:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Loxi;

    .line 4
    invoke-interface {p1}, Loxi;->x()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Loxi;

    .line 2
    invoke-interface {p1}, Loxi;->v()V

    return-void
.end method
