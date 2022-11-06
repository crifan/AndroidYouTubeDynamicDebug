.class public final synthetic Ldwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldwg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwf;->a:Ldwg;

    return-void
.end method

.method public synthetic constructor <init>(Ldwg;I)V
    .locals 0

    iput p2, p0, Ldwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwf;->a:Ldwg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ldwf;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldwf;->a:Ldwg;

    iget-object p1, p1, Ldwg;->a:Ldwh;

    .line 2
    invoke-virtual {p1}, Ldwh;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Ldwf;->a:Ldwg;

    iget-object p1, p1, Ldwg;->a:Ldwh;

    .line 1
    invoke-virtual {p1}, Ldwh;->c()V

    return-void
.end method
