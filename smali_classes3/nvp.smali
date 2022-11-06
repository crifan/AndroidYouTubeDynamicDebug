.class public final synthetic Lnvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjp;


# instance fields
.field public final synthetic a:Lvos;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvp;->a:Lvos;

    return-void
.end method

.method public synthetic constructor <init>(Lvos;I)V
    .locals 0

    iput p2, p0, Lnvp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvp;->a:Lvos;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/res/Configuration;)V
    .locals 0

    iget p1, p0, Lnvp;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnvp;->a:Lvos;

    .line 2
    invoke-virtual {p1}, Lvos;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lnvp;->a:Lvos;

    .line 1
    invoke-virtual {p1}, Lvos;->l()V

    return-void
.end method
