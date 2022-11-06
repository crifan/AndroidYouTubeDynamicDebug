.class public final Ldwm;
.super Lll;
.source "PG"


# instance fields
.field final synthetic a:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 0

    iput-object p1, p0, Ldwm;->a:Ldwn;

    invoke-direct {p0}, Lll;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Ldwm;->a:Ldwn;

    iget-object v0, v0, Ldwn;->c:Lajbz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajbz;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldwm;->a:Ldwn;

    iget-object v3, v2, Ldwn;->c:Lajbz;

    .line 2
    invoke-virtual {v3, v1}, Lajbz;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Ldwn;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Ldwm;->a:Ldwn;

    iget-object v0, v0, Ldwn;->c:Lajbz;

    if-eqz v0, :cond_0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Ldwm;->a:Ldwn;

    iget-object v1, v0, Ldwn;->c:Lajbz;

    .line 1
    invoke-virtual {v1, p1}, Lajbz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ldwn;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
