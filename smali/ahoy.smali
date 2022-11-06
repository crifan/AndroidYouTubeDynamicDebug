.class final Lahoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field final synthetic a:Lahoz;


# direct methods
.method public constructor <init>(Lahoz;)V
    .locals 0

    iput-object p1, p0, Lahoy;->a:Lahoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lagtl;

    invoke-virtual {p0, p1}, Lahoy;->b(Lagtl;)V

    return-void
.end method

.method public final b(Lagtl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v0, Lahud;->a:Lahud;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lahoy;->a:Lahoz;

    .line 2
    invoke-virtual {p1}, Lyca;->c()V

    :cond_0
    return-void
.end method
