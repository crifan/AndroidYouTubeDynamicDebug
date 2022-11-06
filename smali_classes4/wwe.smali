.class public final synthetic Lwwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lwwg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwe;->a:Lwwg;

    return-void
.end method

.method public synthetic constructor <init>(Lwwg;I)V
    .locals 0

    iput p2, p0, Lwwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwe;->a:Lwwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lwwe;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwwe;->a:Lwwg;

    .line 7
    check-cast p1, Lagtl;

    .line 8
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    sget-object v2, Lahud;->a:Lahud;

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lwwg;->b()V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->h()Z

    move-result p1

    iput-boolean p1, v0, Lwwg;->c:Z

    .line 11
    invoke-virtual {v0}, Lwwg;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lwwe;->a:Lwwg;

    .line 1
    check-cast p1, Lagse;

    .line 2
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object v2, Lahtw;->h:Lahtw;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lwwg;->e:Z

    .line 3
    invoke-virtual {v0}, Lwwg;->c()V

    return-void

    :cond_3
    iget-object v0, p0, Lwwe;->a:Lwwg;

    .line 4
    check-cast p1, Lagtj;

    .line 5
    invoke-virtual {p1}, Lagtj;->b()Z

    move-result p1

    iput-boolean p1, v0, Lwwg;->d:Z

    .line 6
    invoke-virtual {v0}, Lwwg;->c()V

    return-void
.end method
