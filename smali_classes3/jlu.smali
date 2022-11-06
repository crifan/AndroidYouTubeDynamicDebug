.class public final synthetic Ljlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljly;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlu;->a:Ljly;

    return-void
.end method

.method public synthetic constructor <init>(Ljly;I)V
    .locals 0

    iput p2, p0, Ljlu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlu;->a:Ljly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljlu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljlu;->a:Ljly;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljly;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Ljlu;->a:Ljly;

    .line 1
    check-cast p1, Lagti;

    invoke-virtual {v0}, Ljly;->aI()V

    return-void

    :cond_1
    iget-object v0, p0, Ljlu;->a:Ljly;

    .line 2
    check-cast p1, Lagtb;

    invoke-virtual {v0, p1}, Ljly;->s(Lagtb;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljlu;->a:Ljly;

    .line 3
    check-cast p1, Lagtg;

    invoke-virtual {v0, p1}, Ljly;->aD(Lagtg;)V

    return-void
.end method
