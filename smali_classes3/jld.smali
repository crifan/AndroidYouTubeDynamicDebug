.class public final Ljld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:Les;

.field private b:Ljly;


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljld;->a:Les;

    return-void
.end method


# virtual methods
.method public final a()Lexw;
    .locals 4

    iget-object v0, p0, Ljld;->b:Ljly;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljld;->a:Les;

    const-string v1, "PlayerFragment"

    .line 1
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Ljly;

    iput-object v0, p0, Ljld;->b:Ljly;

    if-nez v0, :cond_1

    new-instance v0, Ljly;

    .line 2
    invoke-direct {v0}, Ljly;-><init>()V

    iput-object v0, p0, Ljld;->b:Ljly;

    iget-object v0, p0, Ljld;->a:Les;

    .line 3
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const v2, 0x7f0b0ae6

    iget-object v3, p0, Ljld;->b:Ljly;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lfb;->q(ILdt;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lfb;->a()I

    :cond_1
    iget-object v0, p0, Ljld;->b:Ljly;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljld;->a()Lexw;

    move-result-object v0

    return-object v0
.end method
