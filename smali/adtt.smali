.class public final synthetic Ladtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lamrl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtt;->a:Lamrl;

    return-void
.end method

.method public synthetic constructor <init>(Lamrl;I)V
    .locals 0

    iput p2, p0, Ladtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtt;->a:Lamrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget v0, p0, Ladtt;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ladtt;->a:Lamrl;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ladtt;->a:Lamrl;

    .line 1
    check-cast p1, Laqfd;

    return-object v0

    :cond_2
    iget-object v0, p0, Ladtt;->a:Lamrl;

    .line 2
    check-cast p1, Ljava/lang/Exception;

    return-object v0
.end method
