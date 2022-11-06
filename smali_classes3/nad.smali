.class public final synthetic Lnad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnaf;


# direct methods
.method public synthetic constructor <init>(Lnaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnad;->a:Lnaf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnad;->a:Lnaf;

    iget-object v0, v0, Lnaf;->g:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method
