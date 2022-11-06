.class public final synthetic Lias;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liat;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lias;->a:Liat;

    return-void
.end method

.method public synthetic constructor <init>(Liat;I)V
    .locals 0

    iput p2, p0, Lias;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lias;->a:Liat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lias;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lias;->a:Liat;

    .line 2
    invoke-virtual {p1}, Liat;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lias;->a:Liat;

    .line 1
    invoke-virtual {p1}, Liat;->a()V

    return-void
.end method
