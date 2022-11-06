.class final Lxtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtp;


# instance fields
.field final synthetic a:Lxtd;


# direct methods
.method public constructor <init>(Lxtd;)V
    .locals 0

    iput-object p1, p0, Lxtc;->a:Lxtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larll;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p1, Larll;->b:I

    const v1, 0x8215989

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Larll;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Laruf;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laruf;->a:Laruf;

    .line 1
    :goto_0
    iget v0, v0, Laruf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Larll;->b:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Larll;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laruf;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Laruf;->a:Laruf;

    .line 3
    :goto_1
    iget-object p1, p1, Laruf;->c:Laqed;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lxtc;->a:Lxtd;

    iget-object v0, v0, Lxtd;->s:Lypu;

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lypu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
