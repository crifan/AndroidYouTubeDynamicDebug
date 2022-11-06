.class public final synthetic Leek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Leel;

.field public final synthetic b:Latug;


# direct methods
.method public synthetic constructor <init>(Leel;Latug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leek;->a:Leel;

    iput-object p2, p0, Leek;->b:Latug;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Leek;->a:Leel;

    iget-object v0, p0, Leek;->b:Latug;

    iget-object v1, p1, Leel;->b:Lajth;

    .line 1
    invoke-virtual {v1, v0, p2}, Lajth;->d(Latug;Z)V

    if-eqz p2, :cond_0

    iget-object p2, v0, Latug;->h:Lapeb;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, v0, Latug;->i:Lapeb;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Leel;->a:Lzwy;

    .line 4
    invoke-interface {p1, p2}, Lzwy;->a(Lapeb;)V

    return-void
.end method
