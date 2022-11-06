.class public final synthetic Labzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Labzr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzi;->a:Labzr;

    return-void
.end method

.method public synthetic constructor <init>(Labzr;I)V
    .locals 0

    iput p2, p0, Labzi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzi;->a:Labzr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Labzi;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Labzi;->a:Labzr;

    iget-object p1, p1, Labzr;->az:Labog;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Labog;->r(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Labzi;->a:Labzr;

    .line 1
    invoke-virtual {p1}, Labzr;->aG()V

    return-void
.end method
