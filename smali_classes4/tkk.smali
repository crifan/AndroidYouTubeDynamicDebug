.class public final synthetic Ltkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthp;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkk;->a:Ltlh;

    iput-object p2, p0, Ltkk;->b:Lthp;

    iput p3, p0, Ltkk;->c:I

    iput p4, p0, Ltkk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Ltkk;->a:Ltlh;

    iget-object v1, p0, Ltkk;->b:Lthp;

    iget v2, p0, Ltkk;->c:I

    iget v3, p0, Ltkk;->d:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lthp;->d:Ljava/lang/String;

    const-string v0, "%s: Subscribing to file failed for group: %s"

    const-string v1, "FileGroupManager"

    .line 2
    invoke-static {v0, v1, p1}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ltlh;->h(Lthp;II)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
