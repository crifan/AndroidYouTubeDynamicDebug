.class public final synthetic Lafmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmi;->a:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    iput p2, p0, Lafmi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmi;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lafmi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafmi;->a:Landroid/content/Intent;

    .line 2
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    invoke-static {v0}, Ltzp;->a(Ljava/util/List;)Ltzp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafmi;->a:Landroid/content/Intent;

    .line 1
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    invoke-static {v0}, Ltzp;->a(Ljava/util/List;)Ltzp;

    move-result-object v0

    return-object v0
.end method
