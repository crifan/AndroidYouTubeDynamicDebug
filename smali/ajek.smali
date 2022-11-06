.class public final synthetic Lajek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lajem;


# direct methods
.method public synthetic constructor <init>(Lajem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajek;->a:Lajem;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lajek;->a:Lajem;

    iget-object v0, p1, Lajem;->b:Lajer;

    .line 1
    invoke-virtual {v0}, Lajer;->a()Laosp;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, v0, Laosp;->g:Lapeb;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, v0, Laosp;->h:Lapeb;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lajep;->a(Lapeb;Lajem;)V

    return-void
.end method
