.class public final synthetic Ljdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljeb;


# direct methods
.method public synthetic constructor <init>(Ljeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdz;->a:Ljeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Ljdz;->a:Ljeb;

    check-cast p1, Leww;

    iget v1, p1, Leww;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p1, Leww;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljeb;->b(Ljava/lang/String;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
