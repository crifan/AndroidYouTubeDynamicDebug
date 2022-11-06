.class public final synthetic Ladfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladfb;


# direct methods
.method public synthetic constructor <init>(Ladfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfa;->a:Ladfb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ladfa;->a:Ladfb;

    check-cast p1, Lagtl;

    iget-object v1, v0, Ladfb;->a:Ladfc;

    iget-boolean v1, v1, Ladfc;->g:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Lahud;

    const/4 v3, 0x0

    sget-object v4, Lahud;->i:Lahud;

    aput-object v4, v2, v3

    invoke-virtual {p1, v2}, Lahud;->a([Lahud;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ladfb;->a:Ladfc;

    iget-object p1, p1, Ladfc;->b:Laddk;

    iget p1, p1, Laddk;->a:I

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Ladfb;->a:Ladfc;

    .line 2
    invoke-virtual {p1}, Ladfc;->e()V

    :cond_0
    return-void
.end method
