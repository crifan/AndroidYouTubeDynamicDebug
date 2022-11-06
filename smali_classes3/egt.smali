.class public final synthetic Legt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Legv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Legv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legt;->a:Legv;

    return-void
.end method

.method public synthetic constructor <init>(Legv;I)V
    .locals 0

    iput p2, p0, Legt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legt;->a:Legv;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Legt;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Legt;->a:Legv;

    .line 2
    invoke-virtual {p1}, Legv;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Legt;->a:Legv;

    .line 1
    invoke-virtual {p1}, Legv;->finish()V

    return-void
.end method
