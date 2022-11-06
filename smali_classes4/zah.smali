.class final Lzah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lzah;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lzah;->b:I

    iput-object p1, p0, Lzah;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lzah;->b:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzah;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object p2, p0, Lzah;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
