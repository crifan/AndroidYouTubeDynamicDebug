.class public final synthetic Ltmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltne;

.field public final synthetic b:I

.field public final synthetic c:Ltmd;


# direct methods
.method public synthetic constructor <init>(Ltne;ILtmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmz;->a:Ltne;

    iput p2, p0, Ltmz;->b:I

    iput-object p3, p0, Ltmz;->c:Ltmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Ltmz;->a:Ltne;

    iget v1, p0, Ltmz;->b:I

    iget-object v2, p0, Ltmz;->c:Ltmd;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltne;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ltmd;->a(I)Ltmd;

    move-result-object v3

    invoke-static {p1, v3}, Ltqc;->B(Landroid/content/Context;Ltmd;)Z

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Ltne;->b(Ltmd;I)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
