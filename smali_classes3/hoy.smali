.class public final synthetic Lhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfxz;

.field public final synthetic c:Lajib;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfxz;Lajib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy;->a:Landroid/content/Context;

    iput-object p2, p0, Lhoy;->b:Lfxz;

    iput-object p3, p0, Lhoy;->c:Lajib;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 3

    iget-object p1, p0, Lhoy;->a:Landroid/content/Context;

    iget-object v0, p0, Lhoy;->b:Lfxz;

    iget-object v1, p0, Lhoy;->c:Lajib;

    new-instance v2, Lajaf;

    .line 1
    invoke-interface {v1}, Lajib;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Lajaf;-><init>(Landroid/content/Context;Lajbs;Lajbv;)V

    return-object v2
.end method
