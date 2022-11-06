.class public final Liuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagor;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagor;)V
    .locals 0

    iput-object p1, p0, Liuh;->a:Lagor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lagor;I)V
    .locals 0

    iput p2, p0, Liuh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuh;->a:Lagor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Liuh;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Liuh;->a:Lagor;

    .line 2
    invoke-interface {p1}, Lagor;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Liuh;->a:Lagor;

    .line 1
    invoke-interface {p1}, Lagor;->a()V

    return-void
.end method
