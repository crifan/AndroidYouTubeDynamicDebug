.class public final synthetic Lnfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lnfz;

.field public final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnfz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfx;->a:Lnfz;

    iput-object p2, p0, Lnfx;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lnfz;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lnfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfx;->a:Lnfz;

    iput-object p2, p0, Lnfx;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnfx;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfx;->a:Lnfz;

    iget-object v1, p0, Lnfx;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Lnfz;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnfx;->a:Lnfz;

    iget-object v1, p0, Lnfx;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Lnfz;->d(Landroid/view/View;)V

    return-void
.end method
