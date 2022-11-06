.class public final Liub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagoq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagoq;)V
    .locals 0

    iput-object p1, p0, Liub;->a:Lagoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lagoq;I)V
    .locals 0

    iput p2, p0, Liub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liub;->a:Lagoq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Liub;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Liub;->a:Lagoq;

    .line 2
    invoke-interface {p1}, Lagoq;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Liub;->a:Lagoq;

    .line 1
    invoke-interface {p1}, Lagoq;->b()V

    return-void
.end method
