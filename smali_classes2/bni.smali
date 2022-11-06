.class final Lbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbnl;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method public constructor <init>(Lbnl;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbni;->a:Lbnl;

    iput-object p2, p0, Lbni;->b:Landroid/content/Intent;

    iput p3, p0, Lbni;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbni;->a:Lbnl;

    iget-object v1, p0, Lbni;->b:Landroid/content/Intent;

    iget v2, p0, Lbni;->c:I

    .line 1
    invoke-virtual {v0, v1, v2}, Lbnl;->f(Landroid/content/Intent;I)V

    return-void
.end method
