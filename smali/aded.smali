.class public final synthetic Laded;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laden;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laden;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laded;->a:Laden;

    iput-object p2, p0, Laded;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laded;->a:Laden;

    iget-object v1, p0, Laded;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance v2, Lacxs;

    invoke-direct {v2}, Lacxs;-><init>()V

    const-string v3, "signInSessionId"

    .line 2
    invoke-virtual {v2, v3, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceId"

    .line 3
    invoke-virtual {v2, v1, p1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lacxo;->ah:Lacxo;

    invoke-virtual {v0, p1, v2}, Laden;->ax(Lacxo;Lacxs;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
