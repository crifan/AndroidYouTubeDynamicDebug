.class public final Ladzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field private a:Lagx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ladzh;->a:Lagx;

    .line 1
    invoke-virtual {v0, p1}, Lagx;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ladyw;

    invoke-virtual {p0, p1}, Ladzh;->e(Ladyw;)V

    return-void
.end method

.method public final c(Lagx;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ladzh;->a:Lagx;

    const-string p1, "Onesie init segment future."

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ladzh;->a:Lagx;

    .line 1
    invoke-virtual {v0}, Lagx;->b()V

    return-void
.end method

.method public final e(Ladyw;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladzh;->a:Lagx;

    .line 1
    invoke-virtual {v0, p1}, Lagx;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ladzh;->a:Lagx;

    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p1, v0}, Lagx;->d(Ljava/lang/Throwable;)V

    return-void
.end method
