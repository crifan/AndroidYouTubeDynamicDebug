.class final Ladxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field public a:Lagx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ladxj;->a:Lagx;

    .line 1
    invoke-virtual {v0, p1}, Lagx;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladxj;->a:Lagx;

    .line 1
    invoke-virtual {v0, p1}, Lagx;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ladxj;->a:Lagx;

    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p1, v0}, Lagx;->d(Ljava/lang/Throwable;)V

    return-void
.end method
