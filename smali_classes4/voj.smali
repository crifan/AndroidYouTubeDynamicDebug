.class public final synthetic Lvoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvom;

.field public final synthetic b:Lapke;


# direct methods
.method public synthetic constructor <init>(Lvom;Lapke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoj;->a:Lvom;

    iput-object p2, p0, Lvoj;->b:Lapke;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lvoj;->a:Lvom;

    iget-object v0, p0, Lvoj;->b:Lapke;

    iget v1, v0, Lapke;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvom;->ak:Lzwy;

    iget-object v0, v0, Lapke;->t:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_1
    iget-object v0, p1, Lvom;->aj:Lvon;

    .line 3
    invoke-interface {v0}, Lvon;->mv()V

    .line 4
    invoke-virtual {p1}, Lvom;->dismiss()V

    return-void
.end method
