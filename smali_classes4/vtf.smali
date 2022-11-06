.class public final synthetic Lvtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Lvtg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtf;->a:Lvtg;

    return-void
.end method

.method public synthetic constructor <init>(Lvtg;I)V
    .locals 0

    iput p2, p0, Lvtf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtf;->a:Lvtg;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 2

    iget v0, p0, Lvtf;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvtf;->a:Lvtg;

    iget-object v1, v0, Lvtg;->aj:Lvtl;

    iget-object v0, v0, Lvtg;->af:Lvtc;

    .line 4
    invoke-virtual {v1, v0, p1}, Lvtl;->a(Lvsi;Landroid/view/ViewGroup;)Lvtk;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvtf;->a:Lvtg;

    iget-object v1, v0, Lvtg;->ai:Lvtb;

    iget-object v0, v0, Lvtg;->af:Lvtc;

    .line 1
    invoke-virtual {v1, v0, p1}, Lvtb;->a(Lvsi;Landroid/view/ViewGroup;)Lvta;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lvtf;->a:Lvtg;

    iget-object v1, v0, Lvtg;->ag:Lvub;

    iget-object v0, v0, Lvtg;->af:Lvtc;

    .line 2
    invoke-virtual {v1, v0, p1}, Lvub;->a(Lvsi;Landroid/view/ViewGroup;)Lvua;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lvtf;->a:Lvtg;

    iget-object v1, v0, Lvtg;->ah:Lvsu;

    iget-object v0, v0, Lvtg;->af:Lvtc;

    .line 3
    invoke-virtual {v1, v0, p1}, Lvsu;->a(Lvsi;Landroid/view/ViewGroup;)Lvst;

    move-result-object p1

    return-object p1
.end method
