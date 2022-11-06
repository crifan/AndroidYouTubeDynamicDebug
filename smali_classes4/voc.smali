.class public final synthetic Lvoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lvoe;


# direct methods
.method public synthetic constructor <init>(Lvoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoc;->a:Lvoe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lvoc;->a:Lvoe;

    iget-object p2, p1, Lvoe;->ae:Lvon;

    iget-object v0, p1, Lvoe;->af:Ljava/util/Calendar;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p1, Lvoe;->af:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object p1, p1, Lvoe;->af:Ljava/util/Calendar;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 4
    invoke-interface {p2, v0, v1, p1}, Lvon;->aG(III)V

    return-void
.end method
