.class final Lhjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhs;


# instance fields
.field final synthetic a:Lhjs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhjs;)V
    .locals 0

    iput-object p1, p0, Lhjp;->a:Lhjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhjs;I)V
    .locals 0

    iput p2, p0, Lhjp;->b:I

    iput-object p1, p0, Lhjp;->a:Lhjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lhjp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjp;->a:Lhjs;

    iget-object v0, v0, Lhjs;->i:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhjp;->a:Lhjs;

    iget-object v0, v0, Lhjs;->j:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
