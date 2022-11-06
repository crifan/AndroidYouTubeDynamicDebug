.class public final synthetic Lacrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzj;


# instance fields
.field public final synthetic a:Lacrg;


# direct methods
.method public synthetic constructor <init>(Lacrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrc;->a:Lacrg;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 4

    iget-object v0, p0, Lacrc;->a:Lacrg;

    sget-object v1, Lacre;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lbzp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed getting crash report id: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lacrg;->a(Ljava/lang/String;)V

    return-void
.end method
