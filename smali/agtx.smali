.class public final synthetic Lagtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laguf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laguf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtx;->a:Laguf;

    return-void
.end method

.method public synthetic constructor <init>(Laguf;I)V
    .locals 0

    iput p2, p0, Lagtx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtx;->a:Laguf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lagtx;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagtx;->a:Laguf;

    .line 4
    check-cast p1, Lagtr;

    invoke-virtual {v0, p1}, Laguf;->v(Lagtr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagtx;->a:Laguf;

    .line 1
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Laguf;->c(Lagtl;)V

    return-void

    :cond_1
    iget-object v0, p0, Lagtx;->a:Laguf;

    .line 2
    check-cast p1, Lagse;

    invoke-virtual {v0, p1}, Laguf;->t(Lagse;)V

    return-void

    :cond_2
    iget-object v0, p0, Lagtx;->a:Laguf;

    .line 3
    check-cast p1, Lagtb;

    invoke-virtual {v0, p1}, Laguf;->u(Lagtb;)V

    return-void
.end method
