.class public final Lyep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln;


# instance fields
.field public final a:Lp;


# direct methods
.method public constructor <init>(Lyen;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp;

    .line 1
    invoke-direct {v0, p0}, Lp;-><init>(Ln;)V

    iput-object v0, p0, Lyep;->a:Lp;

    new-instance v1, Lyeo;

    .line 2
    invoke-direct {v1, p0}, Lyeo;-><init>(Lyep;)V

    iget-object v2, p1, Lyen;->a:Lyer;

    .line 3
    invoke-virtual {v2, v1}, Lyer;->c(Lyem;)V

    iget-object p1, p1, Lyen;->a:Lyer;

    iget-object p1, p1, Lyer;->b:Lyeq;

    iget-object p1, p1, Lyeq;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lk;->e:Lk;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lk;->c:Lk;

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Lp;->g(Lk;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Lyep;->a:Lp;

    return-object v0
.end method
