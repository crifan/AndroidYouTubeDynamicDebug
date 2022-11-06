.class public final synthetic Laayk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgu;


# instance fields
.field public final synthetic a:Laaym;

.field public final synthetic b:Lypu;


# direct methods
.method public synthetic constructor <init>(Laaym;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayk;->a:Laaym;

    iput-object p2, p0, Laayk;->b:Lypu;

    return-void
.end method


# virtual methods
.method public final a(Lbzp;Laipy;)V
    .locals 3

    iget-object v0, p0, Laayk;->a:Laaym;

    iget-object v1, p0, Laayk;->b:Lypu;

    iget-object v2, v0, Laaym;->b:Laayt;

    invoke-virtual {v2}, Laayt;->o()Labar;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laayl;

    invoke-direct {v1, v0, p2}, Laayl;-><init>(Laaym;Laipy;)V

    .line 2
    invoke-interface {v2, p1, v1}, Labar;->z(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, v0, Laaym;->b:Laayt;

    iget-object p1, p1, Laayt;->w:Laayu;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Laayu;->f()V

    :cond_1
    return-void
.end method
