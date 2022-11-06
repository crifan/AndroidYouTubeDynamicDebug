.class public final synthetic Lnez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnfc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnez;->a:Lnfc;

    return-void
.end method

.method public synthetic constructor <init>(Lnfc;I)V
    .locals 0

    iput p2, p0, Lnez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnez;->a:Lnfc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnez;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnez;->a:Lnfc;

    .line 3
    check-cast p1, Lnfb;

    iget-object v2, v0, Lnfc;->f:Lnfb;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v3}, Lnfb;->w(Z)V

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Lnfb;->w(Z)V

    iput-object p1, v0, Lnfc;->f:Lnfb;

    return-void

    :cond_1
    iget-object v0, p0, Lnez;->a:Lnfc;

    .line 1
    check-cast p1, Lnfb;

    iput-object p1, v0, Lnfc;->g:Lnfb;

    return-void

    :cond_2
    iget-object v0, p0, Lnez;->a:Lnfc;

    .line 2
    check-cast p1, Lnfb;

    iput-object p1, v0, Lnfc;->h:Lnfb;

    return-void
.end method
