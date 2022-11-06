.class public final synthetic Lacyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lacza;


# direct methods
.method public synthetic constructor <init>(Lacza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyz;->a:Lacza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lacyz;->a:Lacza;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lahua;

    sget-object v2, Lahua;->a:Lahua;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lahua;->a([Lahua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lacza;->a:Laczb;

    .line 2
    invoke-virtual {p1}, Laczb;->e()V

    :cond_0
    return-void
.end method
