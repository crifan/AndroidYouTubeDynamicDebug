.class public final synthetic Ljnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljnn;


# direct methods
.method public synthetic constructor <init>(Ljnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnm;->a:Ljnn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljnm;->a:Ljnn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Ljnn;->b:Ljni;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ljnn;->a()V

    :cond_0
    iget-object v1, v0, Ljnn;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrx;

    iget-object v1, v1, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, v0, Ljnn;->b:Ljni;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Luwd;->c:Ljava/lang/String;

    iget-object p1, v0, Ljnn;->b:Ljni;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lajku;->g(Z)V

    return-void

    :cond_1
    iget-object p1, v0, Ljnn;->b:Ljni;

    const-string v0, ""

    iput-object v0, p1, Luwd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lajku;->g(Z)V

    return-void
.end method
