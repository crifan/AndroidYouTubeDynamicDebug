.class public final synthetic Lahol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahon;


# direct methods
.method public synthetic constructor <init>(Lahon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahol;->a:Lahon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lahol;->a:Lahon;

    check-cast p1, Lagtl;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    sget-object v2, Lahud;->c:Lahud;

    invoke-virtual {v1, v2}, Lahud;->c(Lahud;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    invoke-virtual {v1}, Lahud;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahon;->d(Laild;)V

    :cond_0
    return-void
.end method
