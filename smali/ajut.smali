.class public final Lajut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lajpg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajpg;)V
    .locals 0

    iput-object p1, p0, Lajut;->a:Lajpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lajpg;I)V
    .locals 0

    iput p2, p0, Lajut;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajut;->a:Lajpg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lajut;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajut;->a:Lajpg;

    .line 2
    invoke-virtual {p1}, Lajpg;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lajut;->a:Lajpg;

    .line 1
    invoke-virtual {p1}, Lajpg;->b()V

    return-void
.end method
